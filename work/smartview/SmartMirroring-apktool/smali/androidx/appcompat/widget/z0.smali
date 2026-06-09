.class public final Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/i;

.field public final b:Landroid/view/View;

.field public final c:Lr/r;

.field public d:Lcom/samsung/android/smartmirroring/CastingDialog;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/CastingDialog;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/z0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/z0;->f:I

    iput-object p2, p0, Landroidx/appcompat/widget/z0;->b:Landroid/view/View;

    new-instance v5, Lr/i;

    invoke-direct {v5, p1}, Lr/i;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/z0;->a:Lr/i;

    new-instance v1, Landroidx/appcompat/widget/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/E;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lr/i;->e:Lr/g;

    new-instance v7, Lr/r;

    const v2, 0x7f04038c

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr/r;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/i;Z)V

    iput-object v7, p0, Landroidx/appcompat/widget/z0;->c:Lr/r;

    const/4 p1, 0x1

    iput-boolean p1, v7, Lr/r;->c:Z

    iput v0, v7, Lr/r;->f:I

    new-instance p1, Landroidx/appcompat/widget/M;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, v7, Lr/r;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
