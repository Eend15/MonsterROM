.class public final LA3/p;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LJ3/x;


# direct methods
.method public synthetic constructor <init>(LJ3/x;I)V
    .locals 0

    iput p2, p0, LA3/p;->i:I

    iput-object p1, p0, LA3/p;->j:LJ3/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/p;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/p;->j:LJ3/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/p;->j:LJ3/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
