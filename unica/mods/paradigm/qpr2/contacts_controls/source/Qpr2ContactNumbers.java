package io.mesalabs.unica.contacts;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.telephony.PhoneNumberUtils;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

/** QPR2 phone-entry comparison, scoped to Samsung's contact-selection guard. */
public final class Qpr2ContactNumbers {
    private static final Pattern EXTENSION=Pattern.compile("(?i)\\s*(?:ext\\.?|extension|x|#)\\s*([\\p{Nd}]+)\\s*$");
    private static final Pattern COUNTRY=Pattern.compile("[a-zA-Z]{2}");

    public static String country(Context context) {
        String country="";
        try {
            TelephonyManager tm=context==null?null:(TelephonyManager)context.getSystemService(TelephonyManager.class);
            if(tm!=null)country=tm.getNetworkCountryIso();
        } catch(RuntimeException unavailable) { country=""; }
        if(country==null||!COUNTRY.matcher(country).matches())country=Locale.getDefault().getCountry();
        return country;
    }

    public static boolean sameForCountry(String first,String second,String country) {
        if(first==null||second==null)return false;
        first=first.trim();second=second.trim();
        if(first.isEmpty()||second.isEmpty())return false;
        if(first.equals(second))return true;
        // Keep SIP addresses and service codes out of telephone deduplication.
        if(first.indexOf('@')>=0||second.indexOf('@')>=0||first.indexOf('*')>=0||second.indexOf('*')>=0
                ||first.startsWith("#")||second.startsWith("#"))return false;
        Number a=split(first),b=split(second);
        if(!a.extension.equals(b.extension)||!a.postDial.equals(b.postDial))return false;
        if(country==null||!COUNTRY.matcher(country).matches())return false;
        try {
            return PhoneNumberUtils.areSamePhoneNumber(a.network,b.network,country.toUpperCase(Locale.ROOT));
        } catch(RuntimeException invalid) { return false; }
    }

    private static Number split(String text) {
        String post="",extension="";
        int comma=text.indexOf(','),wait=text.indexOf(';');
        int cut=comma<0?wait:wait<0?comma:Math.min(comma,wait);
        if(cut>=0){post=digits(text.substring(cut).replaceAll("\\s+",""));text=text.substring(0,cut);}
        Matcher matcher=EXTENSION.matcher(text);
        if(matcher.find()){extension=digits(matcher.group(1));text=text.substring(0,matcher.start());}
        return new Number(text.trim(),extension,post);
    }

    private static String digits(String text) {
        StringBuilder result=new StringBuilder();
        for(int i=0;i<text.length();i++){
            char c=text.charAt(i);int digit=Character.digit(c,10);
            result.append(digit>=0?(char)('0'+digit):c);
        }
        return result.toString();
    }
    private static final class Number {
        final String network,extension,postDial;
        Number(String n,String e,String p){network=n;extension=e;postDial=p;}
    }
}
