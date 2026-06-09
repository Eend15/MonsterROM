.class public final synthetic LQ1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ1/t0;


# direct methods
.method public synthetic constructor <init>(LQ1/t0;I)V
    .locals 0

    iput p2, p0, LQ1/r0;->a:I

    iput-object p1, p0, LQ1/r0;->b:LQ1/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ1/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/r0;->b:LQ1/t0;

    check-cast p1, Landroid/view/Window;

    invoke-static {p0, p1}, LQ1/t0;->a(LQ1/t0;Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, LQ1/r0;->b:LQ1/t0;

    invoke-virtual {p0}, LQ1/t0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Presentation;

    iget-object p0, p0, LQ1/r0;->b:LQ1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LQ1/t0;->a:Landroid/app/Presentation;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
