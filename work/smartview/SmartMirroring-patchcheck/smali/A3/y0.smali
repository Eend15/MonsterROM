.class public abstract LA3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg4/g;->c:Lg4/g;

    sput-object v0, LA3/y0;->a:Lg4/g;

    return-void
.end method

.method public static a(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p0}, LA3/B0;->g(LG3/c;)LJ3/x;

    move-result-object v0

    invoke-interface {p0}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    const-string v1, "."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/x;->e()Lv4/v;

    move-result-object v2

    invoke-static {v2}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LJ3/x;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(LG3/t;)Ljava/lang/String;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LA3/y0;->a(LG3/c;Ljava/lang/StringBuilder;)V

    move-object v1, p0

    check-cast v1, LJ3/o;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LA3/y0;->a:Lg4/g;

    invoke-virtual {v3, v1, v2}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LA3/b;->p:LA3/b;

    const-string v3, "("

    const-string v4, ")"

    const/16 v6, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LG3/b;->o()Lv4/v;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LG3/L;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LG3/U;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LA3/y0;->a(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LA3/y0;->a:Lg4/g;

    invoke-virtual {v3, v1, v2}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LG3/T;->e()Lv4/v;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lv4/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA3/y0;->a:Lg4/g;

    invoke-virtual {v0, p0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
