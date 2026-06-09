.class public final Ln1/o;
.super Ln1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1/o;->b:Ljava/lang/reflect/Method;

    iput p1, p0, Ln1/o;->c:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ln1/d;->a(Ljava/lang/Class;)V

    iget v0, p0, Ln1/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ln1/o;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
