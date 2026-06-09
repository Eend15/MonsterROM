.class public final synthetic LQ1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LQ1/n0;->a:I

    iput-boolean p2, p0, LQ1/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LQ1/n0;->b:Z

    iget p0, p0, LQ1/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, LX1/j;

    invoke-virtual {p1, v0}, LX1/j;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
