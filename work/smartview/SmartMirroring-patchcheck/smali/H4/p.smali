.class public abstract LH4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LJ4/s;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LH4/o;->p:LH4/o;

    goto :goto_2

    :cond_1
    sget-object v0, LH4/t;->a:LL4/d;

    sget-object v0, LJ4/n;->a:LI4/c;

    iget-object v1, v0, LI4/c;->m:LI4/c;

    instance-of v0, v0, LH4/q;

    if-nez v0, :cond_2

    sget-object v0, LH4/o;->p:LH4/o;

    :cond_2
    :goto_2
    return-void
.end method
