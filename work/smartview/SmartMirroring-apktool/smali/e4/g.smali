.class public abstract Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/c;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LG4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/g;->a:LG4/c;

    return-void
.end method
