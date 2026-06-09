.class public abstract LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/b;

.field public static final b:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA3/b;->j:LA3/b;

    sget v1, LA3/a;->a:I

    new-instance v1, Ll2/b;

    invoke-direct {v1, v0}, Ll2/b;-><init>(Lr3/b;)V

    sput-object v1, LA3/c;->a:Ll2/b;

    sget-object v0, LA3/b;->k:LA3/b;

    new-instance v1, Ll2/b;

    invoke-direct {v1, v0}, Ll2/b;-><init>(Lr3/b;)V

    sput-object v1, LA3/c;->b:Ll2/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LA3/A;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA3/c;->a:Ll2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll2/b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ll2/b;->h:Ljava/lang/Object;

    check-cast v0, Ls3/k;

    invoke-interface {v0, p0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LA3/A;

    return-object v2
.end method
