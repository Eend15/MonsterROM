.class public final LA3/q;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:LG3/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LG3/c;I)V
    .locals 0

    iput-object p1, p0, LA3/q;->i:LG3/c;

    iput p2, p0, LA3/q;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/q;->i:LG3/c;

    invoke-interface {v0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LA3/q;->j:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/J;

    return-object p0
.end method
