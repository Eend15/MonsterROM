.class public final LP3/f;
.super LP3/F;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LG3/t;)LG3/t;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LJ3/o;

    invoke-virtual {v0}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP3/f;->b(Le4/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LP3/e;->j:LP3/e;

    invoke-static {p0, v0}, Ll4/e;->b(LG3/c;Lr3/b;)LG3/c;

    move-result-object p0

    check-cast p0, LG3/t;

    return-object p0
.end method

.method public static b(Le4/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP3/F;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
