.class public abstract Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;IZ)Landroidx/databinding/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {p2, v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Landroidx/databinding/g;
    .locals 7

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    sget-object v3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-array v1, v2, [Landroid/view/View;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v1, v0}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;[Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method
