.class public abstract Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lx3/s;

.field public static final b:LB4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lv4/i;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Ls3/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lx3/e;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lv4/i;->a:[Lx3/s;

    sget-object v0, Lv4/G;->i:Lh4/n;

    const-class v2, Lv4/h;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB4/p;

    invoke-virtual {v0, v1}, Lh4/n;->E0(Lx3/c;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LB4/p;->a:I

    sput-object v2, Lv4/i;->b:LB4/p;

    return-void
.end method

.method public static final a(Lv4/G;)LH3/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/i;->a:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lv4/i;->b:LB4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB4/d;->h:LB4/a;

    iget v0, v1, LB4/p;->a:I

    invoke-virtual {p0, v0}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv4/h;->a:LH3/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LH3/g;->a:LH3/f;

    :cond_1
    return-object p0
.end method
