.class public final LA3/c0;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/d0;


# direct methods
.method public synthetic constructor <init>(LA3/d0;I)V
    .locals 0

    iput p2, p0, LA3/c0;->i:I

    iput-object p1, p0, LA3/c0;->j:LA3/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/c0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/c0;->j:LA3/d0;

    invoke-virtual {p0}, LA3/n0;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LA3/b0;

    iget-object p0, p0, LA3/c0;->j:LA3/d0;

    invoke-direct {v0, p0}, LA3/b0;-><init>(LA3/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
