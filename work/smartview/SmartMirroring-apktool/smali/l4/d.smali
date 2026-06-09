.class public final Ll4/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, Ll4/d;->i:Ll4/d;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p0

    return-object p0
.end method
