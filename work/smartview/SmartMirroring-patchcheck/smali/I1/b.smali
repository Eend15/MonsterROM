.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->i:Landroid/graphics/Rect;

    iput-boolean p5, p0, LI1/b;->a:Z

    iput p1, p0, LI1/b;->b:I

    iput p2, p0, LI1/b;->c:I

    iput p3, p0, LI1/b;->d:I

    iput p4, p0, LI1/b;->e:I

    iput-boolean p6, p0, LI1/b;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LI1/b;->g:Z

    iput p1, p0, LI1/b;->h:I

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->i:Landroid/graphics/Rect;

    iput-boolean p1, p0, LI1/b;->a:Z

    iput p2, p0, LI1/b;->b:I

    iput p3, p0, LI1/b;->c:I

    iput p4, p0, LI1/b;->d:I

    iput p5, p0, LI1/b;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LI1/b;->f:Z

    iput-boolean p1, p0, LI1/b;->g:Z

    iput p1, p0, LI1/b;->h:I

    return-void
.end method

.method public constructor <init>(ZIIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, LI1/b;->i:Landroid/graphics/Rect;

    iput-boolean p1, p0, LI1/b;->a:Z

    iput p2, p0, LI1/b;->b:I

    iput p3, p0, LI1/b;->c:I

    iput p4, p0, LI1/b;->d:I

    iput p5, p0, LI1/b;->e:I

    iput-boolean p6, p0, LI1/b;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LI1/b;->g:Z

    iput p1, p0, LI1/b;->h:I

    return-void
.end method

.method public constructor <init>(ZIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->i:Landroid/graphics/Rect;

    iput-boolean p1, p0, LI1/b;->a:Z

    iput p2, p0, LI1/b;->b:I

    iput p3, p0, LI1/b;->c:I

    iput p4, p0, LI1/b;->d:I

    iput p5, p0, LI1/b;->e:I

    iput-boolean p6, p0, LI1/b;->f:Z

    iput-boolean p7, p0, LI1/b;->g:Z

    const/4 p1, 0x0

    iput p1, p0, LI1/b;->h:I

    return-void
.end method

.method public constructor <init>(ZIIIIZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->i:Landroid/graphics/Rect;

    iput-boolean p1, p0, LI1/b;->a:Z

    iput p2, p0, LI1/b;->b:I

    iput p3, p0, LI1/b;->c:I

    iput p4, p0, LI1/b;->d:I

    iput p5, p0, LI1/b;->e:I

    iput-boolean p6, p0, LI1/b;->f:Z

    iput-boolean p7, p0, LI1/b;->g:Z

    iput p8, p0, LI1/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LI1/b;->a:Z

    return p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LI1/b;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, LI1/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LI1/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LI1/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LI1/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LI1/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, LI1/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LI1/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p0, LI1/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, LI1/b;->i:Landroid/graphics/Rect;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ScoverState(switchState=%b type=%d color=%d widthPixel=%d heightPixel=%d attached=%b fakeCover=%b fotaMode=%d VisibleRect=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
