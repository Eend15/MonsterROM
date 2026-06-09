.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lr4/i;

.field public final b:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD3/n;->c:Le4/e;

    invoke-virtual {v0}, Le4/e;->g()Le4/c;

    move-result-object v0

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    invoke-static {v0}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr4/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr4/i;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g;->a:Lr4/i;

    new-instance v0, LF3/n;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    check-cast p1, Lu4/l;

    invoke-virtual {p1, v0}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->b:Lu4/j;

    return-void
.end method


# virtual methods
.method public final a(Le4/b;Lr4/d;)LG3/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr4/g;->b:Lu4/j;

    new-instance v0, Lr4/f;

    invoke-direct {v0, p1, p2}, Lr4/f;-><init>(Le4/b;Lr4/d;)V

    invoke-virtual {p0, v0}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/e;

    return-object p0
.end method
