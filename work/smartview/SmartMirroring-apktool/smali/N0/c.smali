.class public final LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/n;


# instance fields
.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LN0/c;->h:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LN0/c;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ1/X;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p1, p0, LN0/c;->i:Ljava/lang/Object;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {}, LN0/c;->c()I

    move-result v0

    iput v0, p0, LN0/c;->h:I

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-static {}, LN0/c;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LN0/c;->i:Ljava/lang/Object;

    iput p1, p0, LN0/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/j;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LN0/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/j;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LN0/c;->i:Ljava/lang/Object;

    iput p2, p0, LN0/c;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN0/c;->h:I

    iput-object p1, p0, LN0/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c()I
    .locals 2

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto_rotate"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "portrait"

    goto :goto_0

    :cond_0
    const-string p0, "landscape"

    :goto_0
    invoke-static {p0}, LN0/c;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lh2/s;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "wfd_sec_sink_hw_rotation"

    invoke-static {v0, p0}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SmartView_009"

    const/16 v0, 0x2334

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auto_rotate"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    :goto_1
    invoke-static {v0}, LN0/c;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/j;
    .locals 13

    new-instance v0, Landroidx/appcompat/app/j;

    iget-object v1, p0, LN0/c;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/g;

    iget-object v2, v1, Landroidx/appcompat/app/g;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, LN0/c;->h:I

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/j;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Landroidx/appcompat/app/g;->e:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    if-eqz p0, :cond_0

    iput-object p0, v9, Landroidx/appcompat/app/i;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v9, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-object v2, v9, Landroidx/appcompat/app/i;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v9, Landroidx/appcompat/app/i;->c:Landroid/view/Window;

    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v1, Landroidx/appcompat/app/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v9, Landroidx/appcompat/app/i;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, v9, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/g;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    iput-object p0, v9, Landroidx/appcompat/app/i;->e:Ljava/lang/CharSequence;

    iget-object v2, v9, Landroidx/appcompat/app/i;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v1, Landroidx/appcompat/app/g;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/g;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v9, v3, p0, v2}, Landroidx/appcompat/app/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Landroidx/appcompat/app/g;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/g;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v9, v3, p0, v2}, Landroidx/appcompat/app/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Landroidx/appcompat/app/g;->m:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p0, :cond_7

    iget-object p0, v1, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    if-eqz p0, :cond_f

    :cond_7
    iget p0, v9, Landroidx/appcompat/app/i;->B:I

    iget-object v2, v1, Landroidx/appcompat/app/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v2, v1, Landroidx/appcompat/app/g;->r:Z

    iget-object v4, v1, Landroidx/appcompat/app/g;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_8

    new-instance v12, Landroidx/appcompat/app/d;

    iget-object v6, v1, Landroidx/appcompat/app/g;->m:[Ljava/lang/CharSequence;

    iget v5, v9, Landroidx/appcompat/app/i;->C:I

    move-object v2, v12

    move-object v3, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/g;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_8
    iget-boolean v2, v1, Landroidx/appcompat/app/g;->s:Z

    if-eqz v2, :cond_9

    iget v2, v9, Landroidx/appcompat/app/i;->D:I

    goto :goto_3

    :cond_9
    iget v2, v9, Landroidx/appcompat/app/i;->E:I

    :goto_3
    iget-object v12, v1, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    new-instance v12, Landroidx/appcompat/app/h;

    iget-object v3, v1, Landroidx/appcompat/app/g;->m:[Ljava/lang/CharSequence;

    const v5, 0x1020014

    invoke-direct {v12, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v12, v9, Landroidx/appcompat/app/i;->y:Landroid/widget/ListAdapter;

    iget v2, v1, Landroidx/appcompat/app/g;->t:I

    iput v2, v9, Landroidx/appcompat/app/i;->z:I

    iget-object v2, v1, Landroidx/appcompat/app/g;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/appcompat/app/e;

    invoke-direct {v2, v1, v9}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/i;)V

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/g;->u:Landroidx/preference/j;

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/appcompat/app/f;

    invoke-direct {v2, v1, p0, v9}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/i;)V

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_5
    iget-boolean v2, v1, Landroidx/appcompat/app/g;->s:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_d
    iget-boolean v2, v1, Landroidx/appcompat/app/g;->r:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_6
    iput-object p0, v9, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object p0, v1, Landroidx/appcompat/app/g;->p:Landroid/view/View;

    if-eqz p0, :cond_10

    iput-object p0, v9, Landroidx/appcompat/app/i;->g:Landroid/view/View;

    iput-boolean v8, v9, Landroidx/appcompat/app/i;->i:Z

    :cond_10
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v1, Landroidx/appcompat/app/g;->k:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Landroidx/appcompat/app/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LN0/c;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LN0/c;->h:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p0, 0x1

    return p0
.end method
