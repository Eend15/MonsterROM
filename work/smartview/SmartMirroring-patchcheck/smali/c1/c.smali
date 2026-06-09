.class public final Lc1/c;
.super LJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb4/h;

.field public final synthetic f:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Lb4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->f:Lc1/e;

    iput-object p2, p0, Lc1/c;->e:Lb4/h;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lc1/c;->f:Lc1/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1/e;->m:Z

    iget-object p0, p0, Lc1/c;->e:Lb4/h;

    invoke-virtual {p0, p1}, Lb4/h;->B(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->f:Lc1/e;

    iget v1, v0, Lc1/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lc1/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc1/e;->m:Z

    iget-object p1, v0, Lc1/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lc1/c;->e:Lb4/h;

    invoke-virtual {p0, p1, v0}, Lb4/h;->C(Landroid/graphics/Typeface;Z)V

    return-void
.end method
