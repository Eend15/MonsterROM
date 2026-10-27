package io.mesalabs.unica.audio;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;

/** QPR2 audio/OGG document choice, using the original Samsung import request. */
public final class Qpr2SoundDocuments {
    private static int id(Activity activity,String name,String type){
        return activity.getResources().getIdentifier(name,type,activity.getPackageName());
    }
    private static boolean supported(boolean callerAllows,int type){
        return callerAllows&&(type==1||type==2||type==4);
    }
    public static void add(Activity activity,Menu menu,boolean callerAllows,int type){
        if(activity==null||menu==null||!supported(callerAllows,type))return;
        int key=id(activity,"unica_sound_document_import","id"),title=id(activity,"unica_sound_document_title","string");
        if(key==0||title==0||menu.findItem(key)!=null)return;
        menu.add(0,key,99,title).setShowAsAction(MenuItem.SHOW_AS_ACTION_NEVER);
    }
    public static Intent intent(){
        Intent intent=new Intent(Intent.ACTION_GET_CONTENT).setType("audio/*");
        intent.putExtra(Intent.EXTRA_MIME_TYPES,new String[]{"audio/*","application/ogg"});
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        intent.putExtra(Intent.EXTRA_ALLOW_MULTIPLE,false);
        return intent;
    }
    public static boolean handle(Activity activity,MenuItem item,boolean callerAllows,int type){
        if(activity==null||item==null||!supported(callerAllows,type)||!item.isEnabled())return false;
        int key=id(activity,"unica_sound_document_import","id");
        if(key==0||item.getItemId()!=key)return false;
        try {activity.startActivityForResult(intent(),300);}
        catch(ActivityNotFoundException|SecurityException unavailable){
            int message=id(activity,"unica_sound_document_unavailable","string");
            if(message!=0)Toast.makeText(activity,message,Toast.LENGTH_SHORT).show();
        }
        return true;
    }
}
