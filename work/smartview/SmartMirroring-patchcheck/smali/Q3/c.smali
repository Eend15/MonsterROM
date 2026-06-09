.class public abstract LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/f;

.field public static final b:Le4/f;

.field public static final c:Le4/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    sput-object v0, LQ3/c;->a:Le4/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    sput-object v0, LQ3/c;->b:Le4/f;

    const-string v0, "value"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    sput-object v0, LQ3/c;->c:Le4/f;

    sget-object v0, LD3/n;->t:Le4/c;

    sget-object v1, LP3/x;->c:Le4/c;

    new-instance v2, Lf3/f;

    invoke-direct {v2, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LD3/n;->w:Le4/c;

    sget-object v1, LP3/x;->d:Le4/c;

    new-instance v3, Lf3/f;

    invoke-direct {v3, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LD3/n;->x:Le4/c;

    sget-object v1, LP3/x;->f:Le4/c;

    new-instance v4, Lf3/f;

    invoke-direct {v4, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lf3/f;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LQ3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Le4/c;LV3/b;LS3/e;)LR3/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD3/n;->m:Le4/c;

    invoke-virtual {p0, v0}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LP3/x;->e:Le4/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LV3/b;->a(Le4/c;)LM3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LQ3/g;

    invoke-direct {p0, v0, p2}, LQ3/g;-><init>(LM3/e;LS3/e;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LQ3/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LV3/b;->a(Le4/c;)LM3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, LQ3/c;->b(LM3/e;LS3/e;Z)LR3/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LM3/e;LS3/e;Z)LR3/h;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v0

    invoke-static {v0}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v0

    sget-object v1, LP3/x;->c:Le4/c;

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LQ3/j;

    invoke-direct {p2, p0, p1}, LQ3/j;-><init>(LM3/e;LS3/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, LP3/x;->d:Le4/c;

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LQ3/i;

    invoke-direct {p2, p0, p1}, LQ3/i;-><init>(LM3/e;LS3/e;)V

    goto :goto_0

    :cond_1
    sget-object v1, LP3/x;->f:Le4/c;

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LQ3/b;

    sget-object v0, LD3/n;->x:Le4/c;

    invoke-direct {p2, p1, p0, v0}, LQ3/b;-><init>(LS3/e;LM3/e;Le4/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LP3/x;->e:Le4/c;

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LT3/f;

    invoke-direct {v0, p0, p1, p2}, LT3/f;-><init>(LM3/e;LS3/e;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
