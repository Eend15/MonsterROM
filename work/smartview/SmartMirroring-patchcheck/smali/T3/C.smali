.class public final LT3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# static fields
.field public static final h:LT3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/C;->h:LT3/C;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LG3/e;

    sget p0, LT3/E;->p:I

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    sget-object p1, LT3/k;->n:LT3/k;

    invoke-static {p0, p1}, LF4/m;->Z(LF4/k;Lr3/b;)LF4/g;

    move-result-object p0

    new-instance p1, LF4/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LF4/q;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
