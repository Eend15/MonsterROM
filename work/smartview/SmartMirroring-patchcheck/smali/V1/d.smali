.class public final synthetic LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LV1/e;


# direct methods
.method public synthetic constructor <init>(LV1/e;I)V
    .locals 0

    iput p2, p0, LV1/d;->h:I

    iput-object p1, p0, LV1/d;->i:LV1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LV1/d;->h:I

    iget-object p0, p0, LV1/d;->i:LV1/e;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SmartView_011"

    const/16 v0, 0x2b03

    invoke-static {v0, p2}, Lh2/k;->b(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, LV1/a;->j()V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LV1/e;->l(LV1/e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
