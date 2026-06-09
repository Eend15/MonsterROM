.class public Lh0/a;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# static fields
.field public static final d:Ls4/d;


# instance fields
.field public final c:Lw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls4/d;-><init>(I)V

    sput-object v0, Lh0/a;->d:Ls4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    new-instance v0, Lw/j;

    invoke-direct {v0}, Lw/j;-><init>()V

    iput-object v0, p0, Lh0/a;->c:Lw/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lh0/a;->c:Lw/j;

    iget v0, p0, Lw/j;->j:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lw/j;->i:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lw/j;->j:I

    return-void

    :cond_1
    iget-object p0, p0, Lw/j;->i:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
