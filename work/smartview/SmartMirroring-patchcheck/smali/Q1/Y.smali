.class public final LQ1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/d0;


# direct methods
.method public constructor <init>(LQ1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/Y;->a:LQ1/d0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object p0, p0, LQ1/Y;->a:LQ1/d0;

    iget-object v0, p0, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LQ1/d0;->q:LR1/S;

    iget v3, v2, LR1/S;->m:I

    iget v4, v2, LR1/S;->k:I

    add-int/2addr v3, v4

    iget v2, v2, LR1/S;->r:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LQ1/d0;->q:LR1/S;

    iget-boolean v4, v2, LR1/S;->y:Z

    if-eqz v4, :cond_1

    iget v1, v2, LR1/S;->l:I

    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k(II)V

    if-nez p1, :cond_2

    iget-object p0, p0, LQ1/d0;->g:LN0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN0/c;->c()I

    move-result p0

    invoke-static {p0}, LN0/c;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LQ1/d0;->y()V

    :goto_1
    return-void
.end method
