.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
.super LK0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R\u001e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010D\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "LK0/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModel",
        "",
        "style",
        "Landroid/widget/Button;",
        "generateButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;",
        "Lf3/m;",
        "addMargin",
        "()V",
        "getAppBarSuggestTitleColor",
        "(Landroid/content/Context;)I",
        "getAppBarSuggestSubTitleColor",
        "Landroid/graphics/drawable/Drawable;",
        "getCloseDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "inflate",
        "updateResource",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "model",
        "setModel",
        "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V",
        "",
        "title",
        "count",
        "setTitle",
        "(Ljava/lang/String;I)V",
        "subTitle",
        "setSubTitle",
        "drawable",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "setCloseClickListener",
        "(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonModels",
        "setButtonModules",
        "(Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "Landroid/widget/ImageView;",
        "topImageView",
        "Landroid/widget/ImageView;",
        "getTopImageView",
        "()Landroid/widget/ImageView;",
        "setTopImageView",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "subTitleView",
        "getSubTitleView",
        "setSubTitleView",
        "Landroid/widget/ImageButton;",
        "close",
        "Landroid/widget/ImageButton;",
        "getClose",
        "()Landroid/widget/ImageButton;",
        "setClose",
        "(Landroid/widget/ImageButton;)V",
        "Landroid/view/ViewGroup;",
        "bottomLayout",
        "Landroid/view/ViewGroup;",
        "getBottomLayout",
        "()Landroid/view/ViewGroup;",
        "setBottomLayout",
        "(Landroid/view/ViewGroup;)V",
        "",
        "buttons",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottomLayout:Landroid/view/ViewGroup;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private close:Landroid/widget/ImageButton;

.field private model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILs3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->inflate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILs3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void
.end method

.method private final addMargin()V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void
.end method

.method private final generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p2, LK0/d;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, LK0/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final generateButton$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$buttonModel"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonModel;->b:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final getAppBarSuggestSubTitleColor(Landroid/content/Context;)I
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb4/g;->q(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f060465

    const v1, 0x7f060466

    if-eqz p0, :cond_1

    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getAppBarSuggestTitleColor(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb4/g;->q(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f060467

    if-eqz p0, :cond_1

    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f060468

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f060469

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb4/g;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080190

    goto :goto_0

    :cond_0
    const p0, 0x7f080191

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080193

    goto :goto_0

    :cond_2
    const p0, 0x7f080192

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final getClose()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getSubTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTopImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public inflate()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a0396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    const v1, 0x7f0a0395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    const v1, 0x7f0a0394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-static {}, Lb4/g;->l()I

    move-result v2

    invoke-static {v1, v2}, Lb4/h;->Q(Landroid/view/View;I)V

    move-object v2, v1

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setBottomLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .locals 8

    const-string v0, "buttonModels"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Lcom/google/android/material/appbar/model/ButtonModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-eqz v5, :cond_1

    iget v5, v6, Lcom/google/android/material/appbar/model/ButtonStyle;->a:I

    goto :goto_1

    :cond_1
    iget v5, v6, Lcom/google/android/material/appbar/model/ButtonStyle;->b:I

    :goto_1
    invoke-direct {p0, v3, v5}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    const v6, 0x7f070524

    goto :goto_2

    :cond_2
    const v6, 0x7f070525

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->addMargin()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    invoke-static {}, Lg3/k;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public final setClose(Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LK0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LK0/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public final setSubTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestTitleColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestSubTitleColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(andr\u2026l_appbar_suggest_dismiss)"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
