.class public final Lc2/g;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public final f:LQ1/W;

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LQ1/W;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/D;-><init>()V

    const v0, 0x7f0802d6

    const v1, 0x7f0802d5

    const v2, 0x7f0802d7

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lc2/g;->g:[I

    iput-object p1, p0, Lc2/g;->e:Landroid/content/Context;

    iput-object p2, p0, Lc2/g;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lc2/g;->f:LQ1/W;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/f0;I)V
    .locals 4

    check-cast p1, Lc2/f;

    iget-object v0, p0, Lc2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lc2/f;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lc2/f;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lc2/g;->f:LQ1/W;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc2/f;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "HDMI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lc2/g;->g:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "USB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "TV"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f0;
    .locals 1

    iget-object p0, p0, Lc2/g;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0039

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc2/f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a00bb

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lc2/f;->v:Landroid/widget/ImageButton;

    const p2, 0x7f0a00cb

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lc2/f;->w:Landroid/widget/TextView;

    return-object p1
.end method
