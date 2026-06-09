.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:LY1/c;


# direct methods
.method public constructor <init>(LY1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->b:LY1/c;

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 0

    return-void
.end method

.method public final b(LT1/g;)V
    .locals 2

    iget-object v0, p0, LY1/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY1/a;->b:LY1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LY1/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LY1/c;->b:LY1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iget-object v1, p0, LY1/c;->c:LY1/a;

    invoke-virtual {v0, v1}, LX1/i;->M(LT1/e;)V

    iget-object p0, p0, LY1/c;->d:LO1/h;

    invoke-virtual {v0, p0}, LX1/i;->C(LT1/f;)V

    new-instance p0, Li2/j;

    invoke-direct {p0}, Li2/j;-><init>()V

    new-instance v0, LN1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LN1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Li2/j;->c(LT1/g;Li2/i;)V

    :cond_1
    return-void
.end method

.method public final c(LT1/g;)V
    .locals 0

    return-void
.end method
