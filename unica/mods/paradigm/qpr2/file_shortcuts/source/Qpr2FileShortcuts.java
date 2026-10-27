package io.mesalabs.unica.files;

import android.view.KeyEvent;
import android.view.View;
import h.o;
import ek.a;
import ll.k;

/** QPR2 Files Ctrl+Enter rename, delegated to Samsung's complete F2 command. */
public final class Qpr2FileShortcuts {
    private long consumedDown=-1;
    private int consumedDevice=-1;

    public boolean handle(o activity,a controller,KeyEvent event) {
        if(event==null||event.getKeyCode()!=KeyEvent.KEYCODE_ENTER)return false;
        if(event.getAction()==KeyEvent.ACTION_UP){
            boolean ours=event.getDownTime()==consumedDown&&event.getDeviceId()==consumedDevice;
            if(ours){consumedDown=-1;consumedDevice=-1;}
            return ours;
        }
        if(event.getAction()!=KeyEvent.ACTION_DOWN)return false;
        if(event.getDownTime()==consumedDown&&event.getDeviceId()==consumedDevice)return true;
        consumedDown=-1;consumedDevice=-1;
        if(event.getRepeatCount()!=0||!event.hasModifiers(KeyEvent.META_CTRL_ON)||event.isCanceled())return false;
        View focus=activity.getCurrentFocus();
        if(focus!=null&&focus.onCheckIsTextEditor())return false;
        if(controller==null||!controller.w())return false;
        k command=ll.p.c(controller);
        if(command==null||command.b()==null)return false;
        // The donor F2 handler checks roots, storage/page types, number of selected
        // files and permissions, then opens its original rename dialog.
        new ll.a(2).a(command,activity,controller,new KeyEvent(KeyEvent.ACTION_DOWN,KeyEvent.KEYCODE_F2));
        consumedDown=event.getDownTime();consumedDevice=event.getDeviceId();
        return true;
    }
}
