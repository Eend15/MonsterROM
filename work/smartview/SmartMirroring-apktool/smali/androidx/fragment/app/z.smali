.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final h:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const-class v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/L;

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/L;)V

    return-object p0

    :cond_0
    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ld0/a;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez p2, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p2}, Landroidx/fragment/app/E;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Landroidx/fragment/app/u;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    invoke-virtual {v2, v6}, Landroidx/fragment/app/L;->D(I)Landroidx/fragment/app/u;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Landroidx/fragment/app/L;->E(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {v2, v3}, Landroidx/fragment/app/L;->D(I)Landroidx/fragment/app/u;

    move-result-object v9

    :cond_9
    const-string v5, "Fragment "

    const-string v10, "FragmentManager"

    if-nez v9, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/L;->I()Landroidx/fragment/app/E;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/E;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v9

    iput-boolean v4, v9, Landroidx/fragment/app/u;->u:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_4

    :cond_a
    move p3, v3

    :goto_4
    iput p3, v9, Landroidx/fragment/app/u;->E:I

    iput v3, v9, Landroidx/fragment/app/u;->F:I

    iput-object v8, v9, Landroidx/fragment/app/u;->G:Ljava/lang/String;

    iput-boolean v4, v9, Landroidx/fragment/app/u;->v:Z

    iput-object v2, v9, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object p3, v2, Landroidx/fragment/app/L;->w:Landroidx/fragment/app/w;

    iput-object p3, v9, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iget-object p4, p3, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    iput-boolean v4, v9, Landroidx/fragment/app/u;->L:Z

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p3, Landroidx/fragment/app/w;->k:Landroidx/appcompat/app/l;

    :goto_5
    if-eqz v1, :cond_c

    iput-boolean v4, v9, Landroidx/fragment/app/u;->L:Z

    :cond_c
    invoke-virtual {v2, v9}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object p3

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    iget-boolean p3, v9, Landroidx/fragment/app/u;->v:Z

    if-nez p3, :cond_14

    iput-boolean v4, v9, Landroidx/fragment/app/u;->v:Z

    iput-object v2, v9, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object p3, v2, Landroidx/fragment/app/L;->w:Landroidx/fragment/app/w;

    iput-object p3, v9, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iget-object p4, p3, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    iput-boolean v4, v9, Landroidx/fragment/app/u;->L:Z

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, p3, Landroidx/fragment/app/w;->k:Landroidx/appcompat/app/l;

    :goto_6
    if-eqz v1, :cond_f

    iput-boolean v4, v9, Landroidx/fragment/app/u;->L:Z

    :cond_f
    invoke-virtual {v2, v9}, Landroidx/fragment/app/L;->g(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object p3

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Le0/d;->a:Le0/c;

    new-instance p4, Le0/e;

    invoke-direct {p4, v9, p1, v0}, Le0/e;-><init>(Landroidx/fragment/app/u;Landroid/view/ViewGroup;I)V

    invoke-static {p4}, Le0/d;->b(Le0/g;)V

    invoke-static {v9}, Le0/d;->a(Landroidx/fragment/app/u;)Le0/c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v9, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/P;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/P;->j()V

    iget-object p1, v9, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object p1, v9, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v9, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v9, Landroidx/fragment/app/u;->N:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/y;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/P;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v9, Landroidx/fragment/app/u;->N:Landroid/view/View;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " did not create a view."

    invoke-static {v5, p2, p1}, LA2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
