.class public abstract LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/x;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, LB3/x;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/x;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LB3/x;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB3/x;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
