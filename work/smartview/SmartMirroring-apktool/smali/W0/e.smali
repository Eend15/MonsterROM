.class public final LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls3/k;

.field public final b:Landroid/graphics/RectF;

.field public final c:LW0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW0/d;->i:LW0/d;

    iput-object v0, p0, LW0/e;->a:Ls3/k;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW0/e;->b:Landroid/graphics/RectF;

    new-instance v1, LW0/c;

    invoke-direct {v1, v0}, LW0/c;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, LW0/c;->c()V

    new-instance v0, LF3/n;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LW0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LW0/e;->c:LW0/c;

    return-void
.end method
