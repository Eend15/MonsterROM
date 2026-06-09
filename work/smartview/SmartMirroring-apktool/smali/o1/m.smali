.class public final Lo1/m;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public final a:Ll1/k;

.field public final b:Ll1/x;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ll1/k;Ll1/x;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m;->a:Ll1/k;

    iput-object p2, p0, Lo1/m;->b:Ll1/x;

    iput-object p3, p0, Lo1/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1/m;->b:Ll1/x;

    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo1/m;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lo1/m;->b:Ll1/x;

    if-eq v1, v0, :cond_4

    new-instance v0, Ls1/a;

    invoke-direct {v0, v1}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lo1/m;->a:Ll1/k;

    invoke-virtual {p0, v0}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object p0

    instance-of v0, p0, Lo1/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lo1/k;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    return-void
.end method
