.class public final synthetic LR1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR1/S;


# direct methods
.method public synthetic constructor <init>(LR1/S;I)V
    .locals 0

    iput p2, p0, LR1/N;->a:I

    iput-object p1, p0, LR1/N;->b:LR1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LR1/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LR1/N;->b:LR1/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR1/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR1/N;-><init>(LR1/S;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ1/Y;

    iget-object p0, p0, LR1/N;->b:LR1/S;

    iget-object p0, p0, LR1/S;->u:LQ1/M;

    iget p0, p0, LQ1/M;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LQ1/Y;->a:LQ1/d0;

    iget-object v0, p1, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v1, p1, LQ1/d0;->q:LR1/S;

    iget v2, v1, LR1/S;->m:I

    iget v3, v1, LR1/S;->k:I

    add-int/2addr v2, v3

    iget v3, v1, LR1/S;->r:I

    add-int/2addr v2, v3

    iget-boolean v3, v1, LR1/S;->y:Z

    if-eqz v3, :cond_0

    iget v1, v1, LR1/S;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k(II)V

    iget-object v0, p1, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->f()V

    iget-object p1, p1, LQ1/d0;->g:LN0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN0/c;->d(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LR1/N;->b:LR1/S;

    iget-object v0, p0, LR1/S;->B:LR1/Q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, LR1/S;->C:LP0/u;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
