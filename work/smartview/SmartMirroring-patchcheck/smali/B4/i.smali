.class public final LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/f;

.field public final b:LG4/c;

.field public final c:Ljava/util/Collection;

.field public final d:Lr3/b;

.field public final e:[LB4/e;


# direct methods
.method public varargs constructor <init>(Le4/f;LG4/c;Ljava/util/Collection;Lr3/b;[LB4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/i;->a:Le4/f;

    iput-object p2, p0, LB4/i;->b:LG4/c;

    iput-object p3, p0, LB4/i;->c:Ljava/util/Collection;

    iput-object p4, p0, LB4/i;->d:Lr3/b;

    iput-object p5, p0, LB4/i;->e:[LB4/e;

    return-void
.end method

.method public synthetic constructor <init>(Le4/f;[LB4/e;)V
    .locals 1

    sget-object v0, LB4/h;->j:LB4/h;

    invoke-direct {p0, p1, p2, v0}, LB4/i;-><init>(Le4/f;[LB4/e;Lr3/b;)V

    return-void
.end method

.method public constructor <init>(Le4/f;[LB4/e;Lr3/b;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LB4/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LB4/i;-><init>(Le4/f;LG4/c;Ljava/util/Collection;Lr3/b;[LB4/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LB4/e;Lr3/b;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LB4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LB4/i;-><init>(Le4/f;LG4/c;Ljava/util/Collection;Lr3/b;[LB4/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LB4/e;)V
    .locals 1

    sget-object v0, LB4/h;->l:LB4/h;

    invoke-direct {p0, p1, p2, v0}, LB4/i;-><init>(Ljava/util/Collection;[LB4/e;Lr3/b;)V

    return-void
.end method
