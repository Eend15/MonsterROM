.class public abstract Lf4/p;
.super Lf4/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Lf4/m;Lf4/p;ILf4/O;Ljava/lang/Class;)Lf4/o;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lf4/o;

    new-instance v4, Lf4/n;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lf4/n;-><init>(ILf4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf4/o;-><init>(Lf4/m;Ljava/lang/Object;Lf4/p;Lf4/n;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Lf4/m;Ljava/io/Serializable;Lf4/p;ILf4/Q;Ljava/lang/Class;)Lf4/o;
    .locals 7

    new-instance v6, Lf4/o;

    new-instance v4, Lf4/n;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lf4/n;-><init>(ILf4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf4/o;-><init>(Lf4/m;Ljava/lang/Object;Lf4/p;Lf4/n;Ljava/lang/Class;)V

    return-object v6
.end method
