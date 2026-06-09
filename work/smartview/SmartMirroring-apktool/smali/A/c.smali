.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements LV0/a;
.implements Ln1/m;
.implements LE2/a;


# static fields
.field public static l:LA/c;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/c;->i:Ljava/lang/Object;

    new-instance v0, LC/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p1, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/h;Lf1/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p1, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->k:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, LC2/a;

    const/4 p2, 0x3

    invoke-direct {v6, v1, p2}, LC2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA/c;->t(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LG3/h;Ljava/util/List;LA/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/c;->h:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/e;LS3/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/c;->h:I

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    new-instance p1, Lf1/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lf1/e;-><init>(I)V

    new-instance p2, Lh4/n;

    invoke-direct {p2, p1}, Lh4/n;-><init>(Lf1/e;)V

    iput-object p2, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/f;LW3/c;Lcom/samsung/android/smartmirroring/SmartMirroringApplication;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/e;LA0/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/c;->h:I

    const/4 v0, 0x7

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LA/c;->j:Ljava/lang/Object;

    new-instance p1, La0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/c;->k:Ljava/lang/Object;

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LA/c;->h:I

    const-string v0, "view"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/c;->j:Ljava/lang/Object;

    new-instance v0, La1/a;

    invoke-direct {v0, p0}, La1/a;-><init>(LA/c;)V

    iput-object v0, p0, LA/c;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA/c;->h:I

    const-string v0, "store"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg0/a;->b:Lg0/a;

    invoke-direct {p0, p1, p2, v0}, LA/c;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;Lg0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;Lg0/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA/c;->h:I

    const-string v0, "store"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->k:Ljava/lang/Object;

    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "allocateInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Ln1/n;

    invoke-direct {v5, v3, v4}, Ln1/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "getConstructorId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Ln1/o;

    invoke-direct {v5, v1, p2}, Ln1/o;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Ln1/p;

    invoke-direct {v5, p1}, Ln1/p;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v5, Ln1/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v5, p0, LA/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA/c;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/c;->k:Ljava/lang/Object;

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/c;->h:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/u;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/u;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA/c;
    .locals 2

    new-instance v0, LA/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast v0, La1/a;

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/o;)V

    return-void
.end method

.method public b(III)Z
    .locals 6

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, p1

    :goto_1
    if-nez v3, :cond_5

    return p1

    :cond_5
    invoke-static {v3}, La1/d;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-int/2addr v1, p2

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    return p1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v1, v4, :cond_b

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move p0, p1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, p3

    if-gt v0, p0, :cond_b

    return p2

    :cond_b
    return p1
.end method

.method public c()I
    .locals 0

    iget p0, p0, LA/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(LM3/q;LU3/a;Lv4/z;)Lv4/z;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, LA/c;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LS3/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lv4/v;->H0()Lv4/G;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LS3/c;

    invoke-direct {v3, v9, v7, v2}, LS3/c;-><init>(LS3/e;LV3/b;Z)V

    invoke-static {v3}, Lv4/c;->w(LH3/h;)Lv4/G;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, LM3/q;->b:LM3/s;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, LM3/o;

    const-class v11, Ljava/lang/Object;

    const-string v12, "reflectType.upperBounds"

    iget v15, v8, LU3/a;->a:I

    iget v14, v8, LU3/a;->b:I

    iget-boolean v13, v8, LU3/a;->d:Z

    if-eqz v5, :cond_e

    check-cast v3, LM3/o;

    invoke-virtual {v3}, LM3/o;->c()Le4/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v1, LU3/c;->a:Le4/c;

    invoke-virtual {v5, v1}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->p:LD3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LD3/m;->e:[Lx3/s;

    aget-object v5, v5, v2

    iget-object v2, v1, LD3/m;->c:Lf1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v5, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lx3/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/C;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    iget-object v5, v1, LD3/m;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/n;

    move-object/from16 v16, v10

    sget-object v10, LO3/b;->i:LO3/b;

    invoke-interface {v5, v2, v10}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object v5

    instance-of v10, v5, LG3/e;

    if-eqz v10, :cond_2

    check-cast v5, LG3/e;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    new-instance v5, Le4/b;

    sget-object v10, LD3/o;->h:Le4/c;

    invoke-direct {v5, v10, v2}, Le4/b;-><init>(Le4/c;Le4/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LD3/m;->a:LF/h;

    invoke-virtual {v1, v5, v2}, LF/h;->u(Le4/b;Ljava/util/List;)LG3/e;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v10

    iget-object v1, v9, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->o:LJ3/D;

    iget-object v1, v1, LJ3/D;->k:LD3/i;

    invoke-static {v5, v1}, LF3/e;->b(Le4/c;LD3/i;)LG3/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, LF3/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v2

    sget-object v5, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_9

    const/4 v2, 0x1

    if-eq v15, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, LM3/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    instance-of v10, v2, LM3/E;

    if-eqz v10, :cond_6

    check-cast v2, LM3/E;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LM3/E;->c()LM3/B;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v2, LM3/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg3/h;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v2

    sget-object v10, LF3/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v2

    invoke-interface {v2}, LG3/g;->H()Lv4/J;

    move-result-object v2

    invoke-interface {v2}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/Q;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LG3/Q;->B()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, LF3/e;->a(LG3/e;)LG3/e;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    iget-object v1, v9, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->k:LA1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA1/d;->i:Ljava/lang/Object;

    check-cast v1, LZ2/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LZ2/d;->D(LM3/o;)LG3/e;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    new-instance v0, Le4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LM3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v10

    instance-of v1, v3, LM3/C;

    if-eqz v1, :cond_28

    iget-object v1, v6, LA/c;->j:Ljava/lang/Object;

    check-cast v1, LS3/g;

    check-cast v3, LM3/C;

    invoke-interface {v1, v3}, LS3/g;->a(LM3/C;)LG3/Q;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const/4 v2, 0x3

    if-ne v14, v2, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    const/4 v1, 0x1

    if-eq v15, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    move v13, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v10}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LM3/q;->d()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v13, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, LM3/q;->d()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LM3/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Lv4/J;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v10}, Lv4/J;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LG3/Q;

    iget-object v0, v8, LU3/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lc1/b;->z(LG3/Q;Lv4/J;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14, v8}, Lv4/Y;->k(LG3/Q;LU3/a;)Lv4/O;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, Lv4/x;

    iget-object v0, v9, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v5, v0, LS3/a;->a:Lu4/l;

    new-instance v4, LU3/b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v10

    move-object/from16 p3, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LU3/b;-><init>(LA/c;LG3/Q;LU3/a;Lv4/J;LM3/q;)V

    invoke-direct {v15, v12, v8}, Lv4/x;-><init>(Lu4/l;Lr3/a;)V

    invoke-virtual/range {p1 .. p1}, LM3/q;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LU3/a;->a(LU3/a;IZLjava/util/Set;Lv4/z;I)LU3/a;

    move-result-object v0

    iget-object v1, v6, LA/c;->k:Ljava/lang/Object;

    check-cast v1, Lh4/n;

    invoke-static {v14, v0, v1, v15}, Lf1/e;->n(LG3/Q;LU3/a;Lh4/n;Lv4/v;)Lv4/O;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v16

    goto/16 :goto_1d

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LM3/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/Q;

    new-instance v3, Lv4/P;

    sget-object v4, Lx4/i;->z:Lx4/i;

    invoke-interface {v2}, LG3/j;->getName()Le4/f;

    move-result-object v2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lv4/P;-><init>(ILv4/v;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LM3/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->v0(Ljava/util/List;)LF4/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LF4/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v4, v0

    check-cast v4, LF4/b;

    iget-object v5, v4, LF4/b;->i:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, LF4/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/u;

    iget-object v5, v4, Lg3/u;->b:Ljava/lang/Object;

    check-cast v5, LV3/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v4, v4, Lg3/u;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v14, v14, v15, v8}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v2

    const-string v14, "parameter"

    invoke-static {v4, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v5, LM3/E;

    if-eqz v14, :cond_26

    check-cast v5, LM3/E;

    invoke-virtual {v5}, LM3/E;->c()LM3/B;

    move-result-object v14

    iget-object v15, v5, LM3/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-static {v15, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lg3/h;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const/4 v15, 0x3

    goto :goto_14

    :cond_1c
    move v15, v7

    :goto_14
    if-eqz v14, :cond_1e

    invoke-interface {v4}, LG3/Q;->B()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v4}, LG3/Q;->B()I

    move-result v7

    if-eq v15, v7, :cond_1f

    :cond_1e
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v2, "c"

    invoke-static {v9, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wildcardType"

    invoke-static {v5, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LM3/E;->c()LM3/B;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v2, LS3/c;

    const/4 v7, 0x0

    invoke-direct {v2, v9, v5, v7}, LS3/c;-><init>(LS3/e;LV3/b;Z)V

    invoke-virtual {v2}, LS3/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    move-object v5, v2

    check-cast v5, LF4/f;

    invoke-virtual {v5}, LF4/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, LF4/f;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LH3/b;

    sget-object v8, LP3/q;->b:[Le4/c;

    move-object/from16 p3, v0

    array-length v0, v8

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v18, v0

    aget-object v0, v8, v2

    move-object/from16 v19, v3

    invoke-interface {v7}, LH3/b;->a()Le4/c;

    move-result-object v3

    invoke-static {v3, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v5

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_17

    :cond_21
    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto :goto_16

    :cond_22
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v0, 0x0

    :goto_18
    check-cast v0, LH3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v3, v3, v7, v5}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v2

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lv4/v;->s()LH3/h;

    move-result-object v5

    invoke-static {v5, v0}, Lg3/j;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v0, LH3/g;->a:LH3/f;

    goto :goto_19

    :cond_23
    new-instance v5, LH3/i;

    invoke-direct {v5, v3, v0}, LH3/i;-><init>(ILjava/util/List;)V

    move-object v0, v5

    :goto_19
    invoke-static {v2, v0}, Lc1/b;->D(Lv4/v;LH3/h;)Lv4/v;

    move-result-object v2

    :cond_24
    invoke-static {v2, v15, v4}, Lc1/b;->h(Lv4/v;ILG3/Q;)Lv4/P;

    move-result-object v0

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v4, v2}, Lv4/Y;->k(LG3/Q;LU3/a;)Lv4/O;

    move-result-object v0

    :goto_1b
    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    move-object/from16 p3, v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, Lv4/P;

    invoke-virtual {v6, v5, v2}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lv4/P;-><init>(ILv4/v;)V

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object/from16 v3, v19

    const/4 v2, 0x3

    goto/16 :goto_13

    :cond_27
    invoke-static {v1}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1d
    invoke-static {v11, v3, v10, v13}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Le4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LM3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroidx/core/widget/A;
    .locals 0

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public g(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingNestedScrollViewAdapter"

    return-object p0
.end method

.method public j(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/Class;)Landroidx/lifecycle/J;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/L;

    const-string v2, "key"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/lifecycle/M;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v3, p0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v3, Lg0/c;

    iget-object p0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast p0, Lg0/b;

    invoke-direct {v3, p0}, Lg0/c;-><init>(Lg0/b;)V

    sget-object p0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K;

    iget-object v4, v3, Lg0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1, p1, v3}, Landroidx/lifecycle/L;->w(Ljava/lang/Class;Lg0/c;)Landroidx/lifecycle/J;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :catch_0
    invoke-interface {v1, p1}, Landroidx/lifecycle/L;->e(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string p0, "viewModel"

    invoke-static {v3, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/J;->a()V

    :cond_1
    :goto_2
    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lr2/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lc0/g;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object v0

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/B0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/B0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(IILandroidx/appcompat/widget/Q;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LA/c;->k:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LA/c;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LJ/m;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LJ/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILJ/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/c;

    invoke-virtual {p4}, Landroidx/emoji2/text/t;->c()Lb0/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LV/D;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LV/D;->k:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, LV/D;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, LK/c;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Landroidx/emoji2/text/t;->c:I

    :cond_4
    iget p0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public q(LD/f;LB/d;I)Z
    .locals 5

    iget-object v0, p2, LB/d;->j0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast p0, LC/b;

    iput v2, p0, LC/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, LC/b;->b:I

    invoke-virtual {p2}, LB/d;->n()I

    move-result v0

    iput v0, p0, LC/b;->c:I

    invoke-virtual {p2}, LB/d;->k()I

    move-result v0

    iput v0, p0, LC/b;->d:I

    iput-boolean v1, p0, LC/b;->i:Z

    iput p3, p0, LC/b;->j:I

    iget p3, p0, LC/b;->a:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v3, p0, LC/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, LB/d;->Q:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LB/d;->Q:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, LB/d;->n:[I

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    aget p3, v3, v1

    if-ne p3, v4, :cond_4

    iput v2, p0, LC/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v3, v2

    if-ne p3, v4, :cond_5

    iput v2, p0, LC/b;->b:I

    :cond_5
    invoke-virtual {p1, p2, p0}, LD/f;->b(LB/d;LC/b;)V

    iget p1, p0, LC/b;->e:I

    invoke-virtual {p2, p1}, LB/d;->H(I)V

    iget p1, p0, LC/b;->f:I

    invoke-virtual {p2, p1}, LB/d;->E(I)V

    iget-boolean p1, p0, LC/b;->h:Z

    iput-boolean p1, p2, LB/d;->y:Z

    iget p1, p0, LC/b;->g:I

    invoke-virtual {p2, p1}, LB/d;->B(I)V

    iput v1, p0, LC/b;->j:I

    iget-boolean p0, p0, LC/b;->i:Z

    return p0
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LA/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA/c;->k:Ljava/lang/Object;

    check-cast v0, LW3/c;

    :try_start_0
    iget-object v2, v1, LA/c;->j:Ljava/lang/Object;

    check-cast v2, LJ2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LA/c;->i:Ljava/lang/Object;

    check-cast v0, Lt2/c;

    iget v1, v0, Lt2/c;->d:I

    invoke-static {v1}, Li0/d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lt2/c;->b:J

    iget-object v0, v0, Lt2/c;->c:Ljava/lang/String;

    check-cast v2, LJ2/a;

    invoke-virtual {v2, v1, v3, v4, v0}, LJ2/a;->b(Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send log"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/C;->f0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LA/c;->k:Ljava/lang/Object;

    check-cast v0, LS3/f;

    invoke-static {v0}, LS3/f;->b(LS3/f;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, LS3/f;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lr2/a;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "appVersionForInit"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v1, LA/c;->i:Ljava/lang/Object;

    check-cast v8, LW3/c;

    if-eqz v6, :cond_0

    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_13

    :cond_2
    :goto_1
    const-string v0, "SettingLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, LW3/c;->c:Ljava/lang/Object;

    check-cast v0, Ln2/a;

    invoke-virtual {v0}, Ln2/a;->b()Z

    move-result v0

    const v3, 0x2a51bd80

    invoke-static {v2}, Lr2/a;->x(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lx3/C;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4
    :goto_2
    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "status_sent_date"

    const-wide/16 v9, 0x0

    invoke-interface {v0, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lr2/a;->m(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lx3/C;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5
    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v11, "AppPrefs"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v15

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "\u0006"

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v14, v10, v7

    array-length v7, v10

    if-ne v7, v12, :cond_7

    aget-object v7, v10, v4

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-virtual {v11, v14, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x400

    if-nez v10, :cond_9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_9
    instance-of v12, v10, Ljava/util/Set;

    if-nez v12, :cond_a

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v5

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {v12, v4}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v11, :cond_d

    :cond_c
    move-object v10, v12

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    goto :goto_7

    :goto_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v9, v4}, Lr2/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v10}, Lr2/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0005"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x200

    if-le v10, v9, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    goto :goto_9

    :cond_e
    const-string v9, "\u0004"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-static {v13, v4}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_11

    :cond_13
    const-string v0, "Send Setting Log"

    invoke-static {v0}, Lx3/C;->l(Ljava/lang/String;)V

    sget v0, Lb4/g;->b:I

    const-string v4, "st"

    const-string v5, "t"

    const-string v7, "ts"

    const/4 v9, 0x3

    const-string v10, "sti"

    if-ne v0, v9, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "tcType"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "tid"

    const-string v12, "763-399-515549"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "logType"

    const-string v12, "uix"

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "timeStamp"

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, LW3/c;->c:Ljava/lang/Object;

    check-cast v11, Ln2/a;

    invoke-virtual {v11}, Ln2/a;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "agree"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Lr2/a;->P(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v2, v9, v8}, Lr2/a;->d(Landroid/content/Context;Landroid/content/ContentValues;LW3/c;)V

    :cond_14
    invoke-static {v2}, Lr2/a;->P(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "networkType"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v4, "6.05.079"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr2/a;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "tz"

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "body"

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to send setting log"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/C;->f0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_17

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_16

    goto :goto_c

    :cond_18
    const/4 v12, 0x1

    :cond_19
    move v4, v12

    :goto_d
    move v11, v4

    goto :goto_f

    :cond_1a
    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1c

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sender type is invalid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/C;->f0(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lb4/g;->b:I

    invoke-static {v2, v4, v8}, Lt2/b;->s(Landroid/content/Context;ILW3/c;)Lt2/a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lt2/a;->c(Ljava/util/HashMap;)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_c

    :goto_f
    if-eqz v11, :cond_1e

    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_1e
    invoke-static {v2}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Send Setting Log Result = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/C;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    :goto_11
    const-string v0, "Setting Sender"

    const-string v3, "No status log"

    invoke-static {v0, v3}, Lx3/C;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v2, v8}, Lr2/a;->f0(Landroid/content/Context;LW3/c;)V

    :goto_13
    const-string v0, "RegisterLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lh4/n;

    iget-object v1, v1, LA/c;->j:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    invoke-direct {v0, v1, v8}, Lh4/n;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V

    const-string v2, "SATerms"

    invoke-static {v2}, LG2/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Send previous agreement, timestamp : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/C;->l(Ljava/lang/String;)V

    invoke-static {}, LH1/a;->k()LH1/a;

    move-result-object v2

    new-instance v6, LH2/a;

    iget-object v7, v0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v7, LW3/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lz2/a;

    invoke-direct {v7, v0, v3, v4, v5}, Lz2/a;-><init>(Lh4/n;Ljava/lang/String;J)V

    invoke-direct {v6, v3, v4, v5, v7}, LH2/a;-><init>(Ljava/lang/String;JLz2/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LH1/a;->c(LE2/a;)V

    goto :goto_14

    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->t()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/n;

    iget-object v6, v0, LA/c;->j:Ljava/lang/Object;

    check-cast v6, LF/h;

    iget-object v6, v6, LF/h;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/q;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/q;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v13, v13, Landroidx/emoji2/text/q;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/q;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/n;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/n;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput v7, v5, Landroidx/emoji2/text/n;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget v13, v5, Landroidx/emoji2/text/n;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/n;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v14, v13, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/n;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/n;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v12, v12, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v8, v6, v12}, LA/c;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v11, v11, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/m;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/n;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/n;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v8, v6, v2}, LA/c;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v0, v0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v8, v6, v0}, Landroidx/emoji2/text/m;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/m;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    iget-object v1, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln1/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, LA/c;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public w(LB/e;II)V
    .locals 3

    iget v0, p1, LB/d;->V:I

    iget v1, p1, LB/d;->W:I

    const/4 v2, 0x0

    iput v2, p1, LB/d;->V:I

    iput v2, p1, LB/d;->W:I

    invoke-virtual {p1, p2}, LB/d;->H(I)V

    invoke-virtual {p1, p3}, LB/d;->E(I)V

    if-gez v0, :cond_0

    iput v2, p1, LB/d;->V:I

    goto :goto_0

    :cond_0
    iput v0, p1, LB/d;->V:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LB/d;->W:I

    goto :goto_1

    :cond_1
    iput v1, p1, LB/d;->W:I

    :goto_1
    iget-object p0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast p0, LB/e;

    invoke-virtual {p0}, LB/e;->O()V

    return-void
.end method

.method public x(LM3/i;LU3/a;Z)Lv4/a0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "arrayType"

    invoke-static {p1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LM3/i;->b:LM3/B;

    instance-of v4, v3, LM3/z;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LM3/z;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v4, v4, LM3/z;->a:Ljava/lang/Class;

    invoke-static {v4, v6}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm4/c;->b(Ljava/lang/String;)Lm4/c;

    move-result-object v4

    invoke-virtual {v4}, Lm4/c;->d()LD3/k;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    :goto_2
    new-instance v6, LS3/c;

    iget-object v7, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v7, LS3/e;

    invoke-direct {v6, v7, p1, v2}, LS3/c;-><init>(LS3/e;LV3/b;Z)V

    iget-object p1, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-boolean p2, p2, LU3/a;->d:Z

    if-eqz v4, :cond_4

    iget-object p0, p1, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0, v4}, LD3/i;->q(LD3/k;)Lv4/z;

    move-result-object p0

    new-instance p1, LH3/i;

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p3

    new-array v1, v1, [LH3/h;

    aput-object p3, v1, v0

    aput-object v6, v1, v2

    invoke-direct {p1, v1}, LH3/i;-><init>([LH3/h;)V

    invoke-static {p0, p1}, Lc1/b;->D(Lv4/v;LH3/h;)Lv4/v;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/z;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p1

    invoke-static {p0, p1}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    const/4 v4, 0x6

    invoke-static {v1, p2, v0, v5, v4}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    move v2, v0

    :cond_5
    iget-object p1, p1, LS3/a;->o:LJ3/D;

    iget-object p1, p1, LJ3/D;->k:LD3/i;

    invoke-virtual {p1, v2, p0, v6}, LD3/i;->g(ILv4/v;LH3/h;)Lv4/z;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, LS3/a;->o:LJ3/D;

    iget-object p2, p2, LJ3/D;->k:LD3/i;

    invoke-virtual {p2, v2, p0, v6}, LD3/i;->g(ILv4/v;LH3/h;)Lv4/z;

    move-result-object p2

    iget-object p1, p1, LS3/a;->o:LJ3/D;

    iget-object p1, p1, LJ3/D;->k:LD3/i;

    invoke-virtual {p1, v0, p0, v6}, LD3/i;->g(ILv4/v;LH3/h;)Lv4/z;

    move-result-object p0

    invoke-virtual {p0, v2}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    invoke-static {p2, p0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public y(LV3/d;LU3/a;)Lv4/v;
    .locals 5

    instance-of v0, p1, LM3/z;

    const/4 v1, 0x0

    iget-object v2, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v2, LS3/e;

    if-eqz v0, :cond_2

    check-cast p1, LM3/z;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, LM3/z;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm4/c;->b(Ljava/lang/String;)Lm4/c;

    move-result-object p0

    invoke-virtual {p0}, Lm4/c;->d()LD3/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0, v1}, LD3/i;->s(LD3/k;)Lv4/z;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0}, LD3/i;->w()Lv4/z;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, LM3/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LM3/q;

    iget-boolean v0, p2, LU3/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p2, LU3/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p1}, LM3/q;->d()Z

    move-result v0

    sget-object v2, Lx4/i;->j:Lx4/i;

    iget-object v4, p1, LM3/q;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LA/c;->e(LM3/q;LU3/a;Lv4/z;)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, LU3/a;->b(I)LU3/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, LA/c;->e(LM3/q;LU3/a;Lv4/z;)Lv4/z;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, LU3/a;->b(I)LU3/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, LA/c;->e(LM3/q;LU3/a;Lv4/z;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, LU3/f;

    invoke-direct {p1, v1, p0}, LU3/f;-><init>(Lv4/z;Lv4/z;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, LM3/i;

    if-eqz v0, :cond_a

    check-cast p1, LM3/i;

    invoke-virtual {p0, p1, p2, v3}, LA/c;->x(LM3/i;LU3/a;Z)Lv4/a0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, LM3/E;

    if-eqz v0, :cond_c

    check-cast p1, LM3/E;

    invoke-virtual {p1}, LM3/E;->c()LM3/B;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0}, LD3/i;->m()Lv4/z;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0}, LD3/i;->m()Lv4/z;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(LB/e;)V
    .locals 8

    iget-object p0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/d;

    iget-object v5, v4, LB/d;->j0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, LB/e;->m0:LC/e;

    iput-boolean v3, p0, LC/e;->b:Z

    return-void
.end method
