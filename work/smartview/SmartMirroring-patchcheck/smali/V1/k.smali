.class public final synthetic LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LV1/l;


# direct methods
.method public synthetic constructor <init>(LV1/l;I)V
    .locals 0

    iput p2, p0, LV1/k;->h:I

    iput-object p1, p0, LV1/k;->i:LV1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LV1/k;->h:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LV1/k;->i:LV1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, LV1/a;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, LV1/k;->i:LV1/l;

    iget p2, p0, LV1/l;->f:I

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    const-string p2, "smart_view_enable"

    goto :goto_0

    :cond_0
    const-string p2, "second_screen_enable"

    :goto_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, v0, v0}, LV1/a;->k(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
