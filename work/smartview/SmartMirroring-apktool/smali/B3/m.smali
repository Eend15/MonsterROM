.class public final LB3/m;
.super LB3/o;
.source "SourceFile"

# interfaces
.implements LB3/d;


# virtual methods
.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LB3/o;->a([Ljava/lang/Object;)V

    iget-object p0, p0, LB3/t;->a:Ljava/lang/reflect/Member;

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {p1}, Lg3/h;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
