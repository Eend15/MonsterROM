.class public final Lv4/G;
.super LB4/d;
.source "SourceFile"


# static fields
.field public static final i:Lh4/n;

.field public static final j:Lv4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/n;

    invoke-direct {v0}, Lh4/n;-><init>()V

    sput-object v0, Lv4/G;->i:Lh4/n;

    new-instance v0, Lv4/G;

    sget-object v1, Lg3/r;->h:Lg3/r;

    invoke-direct {v0, v1}, Lv4/G;-><init>(Ljava/util/List;)V

    sput-object v0, Lv4/G;->j:Lv4/G;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, LB4/k;->h:LB4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB4/d;->h:LB4/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lv4/h;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v1

    sget-object v2, Lv4/G;->i:Lh4/n;

    invoke-virtual {v2, v1}, Lh4/n;->E0(Lx3/c;)I

    move-result v1

    iget-object v2, p0, LB4/d;->h:LB4/a;

    invoke-virtual {v2}, LB4/a;->g()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LB4/d;->h:LB4/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LB4/r;

    iget v3, v2, LB4/r;->i:I

    if-ne v3, v1, :cond_1

    new-instance v2, LB4/r;

    invoke-direct {v2, v1, v0}, LB4/r;-><init>(ILv4/h;)V

    iput-object v2, p0, LB4/d;->h:LB4/a;

    goto :goto_0

    :cond_1
    new-instance v4, LB4/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LB4/c;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LB4/c;->i:I

    iput-object v4, p0, LB4/d;->h:LB4/a;

    iget-object v2, v2, LB4/r;->h:Lv4/h;

    invoke-virtual {v4, v3, v2}, LB4/c;->h(ILv4/h;)V

    :goto_1
    iget-object v2, p0, LB4/d;->h:LB4/a;

    invoke-virtual {v2, v1, v0}, LB4/a;->h(ILv4/h;)V

    goto :goto_0

    :cond_2
    new-instance v2, LB4/r;

    invoke-direct {v2, v1, v0}, LB4/r;-><init>(ILv4/h;)V

    iput-object v2, p0, LB4/d;->h:LB4/a;

    goto :goto_0

    :cond_3
    return-void
.end method
