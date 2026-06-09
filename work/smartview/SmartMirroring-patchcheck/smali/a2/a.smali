.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La2/c;


# direct methods
.method public synthetic constructor <init>(La2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:La2/c;

    return-void
.end method


# virtual methods
.method public final a(La2/d;)V
    .locals 3

    iget-object p0, p0, La2/a;->a:La2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, La2/d;->b:I

    iget-object v1, p0, La2/c;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, La2/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, La2/b;-><init>(La2/c;La2/d;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, La2/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, La2/b;-><init>(La2/c;La2/d;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
