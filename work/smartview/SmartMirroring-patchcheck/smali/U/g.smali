.class public final synthetic LU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LN1/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILN1/p;I)V
    .locals 0

    iput p5, p0, LU/g;->a:I

    iput-object p1, p0, LU/g;->e:Ljava/lang/Object;

    iput p2, p0, LU/g;->b:I

    iput p3, p0, LU/g;->c:I

    iput-object p4, p0, LU/g;->d:LN1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LU/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/g;->e:Ljava/lang/Object;

    check-cast v0, LJ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LU/g;->b:I

    iget v2, p0, LU/g;->c:I

    invoke-static {v1, p1, v2}, LK/a;->b(IFI)I

    move-result p1

    iget-object v0, v0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LU/i;

    iget-object v0, v0, LU/i;->F:LA1/d;

    invoke-virtual {v0, p1}, LA1/d;->J(I)V

    invoke-virtual {v0}, LA1/d;->G()V

    iget-object p0, p0, LU/g;->d:LN1/p;

    invoke-virtual {p0}, LN1/p;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU/g;->e:Ljava/lang/Object;

    check-cast v0, LJ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LU/g;->b:I

    iget v2, p0, LU/g;->c:I

    invoke-static {v1, p1, v2}, LK/a;->b(IFI)I

    move-result p1

    iget-object v0, v0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LU/h;

    invoke-virtual {v0, p1}, LU/h;->q(I)V

    iget-object p0, p0, LU/g;->d:LN1/p;

    invoke-virtual {p0}, LN1/p;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
