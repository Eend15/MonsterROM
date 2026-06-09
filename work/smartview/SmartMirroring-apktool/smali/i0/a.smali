.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Li0/b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Li0/b;ILjava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->h:Li0/b;

    iput p2, p0, Li0/a;->i:I

    iput-object p3, p0, Li0/a;->j:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/a;->h:Li0/b;

    iget-object v0, v0, Li0/b;->b:Li0/f;

    iget v1, p0, Li0/a;->i:I

    iget-object p0, p0, Li0/a;->j:Ljava/io/IOException;

    invoke-interface {v0, v1, p0}, Li0/f;->o(ILjava/lang/Exception;)V

    return-void
.end method
