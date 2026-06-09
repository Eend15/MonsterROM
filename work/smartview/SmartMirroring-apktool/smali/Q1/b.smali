.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LQ1/f;


# direct methods
.method public synthetic constructor <init>(LQ1/f;I)V
    .locals 0

    iput p2, p0, LQ1/b;->h:I

    iput-object p1, p0, LQ1/b;->i:LQ1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LQ1/b;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    iget-object p0, p0, LQ1/b;->i:LQ1/f;

    invoke-virtual {p0, v0}, LQ1/f;->b(I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/b;->i:LQ1/f;

    iget-object v0, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
