.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le3/b;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le3/e;->a:Lb3/q;

    return-object p0

    :pswitch_0
    sget-object p0, Le3/d;->a:Lb3/i;

    return-object p0

    :pswitch_1
    sget-object p0, Le3/c;->a:Lb3/h;

    return-object p0

    :pswitch_2
    sget-object p0, Le3/a;->a:Lb3/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
