.class public abstract Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public final b:LU1/a;

.field public c:I

.field public d:Li2/l;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseDialog"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Li2/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, Li2/a;->e:Landroid/content/Context;

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LU1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU1/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LU1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU1/a;-><init>(I)V

    :goto_0
    iput-object v0, p0, Li2/a;->b:LU1/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/AlertDialog$Builder;)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Li2/a;->f:Z

    iget-object p0, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Li2/a;->d:Li2/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/G;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LQ1/G;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Li2/a;->c()V

    return-void
.end method

.method public e()V
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v1, p0, Li2/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lh2/h;->k()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lh2/j;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    invoke-static {v2}, Lh2/u;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f0700f6

    invoke-static {v1}, Lh2/j;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    iget-object p0, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final f(ILi2/l;)V
    .locals 2

    iput p1, p0, Li2/a;->c:I

    iput-object p2, p0, Li2/a;->d:Li2/l;

    sget-boolean p1, Li2/a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Li2/a;->f:Z

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Li2/a;->e:Landroid/content/Context;

    const v1, 0x7f1401ab

    invoke-direct {p2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LR1/f;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LR1/g;

    invoke-direct {p2, v0, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/a;->a(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    or-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x7d8

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p2, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x988

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    iget-object p1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x200000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Li2/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Li2/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Li2/a;->e()V

    :cond_0
    return-void
.end method
