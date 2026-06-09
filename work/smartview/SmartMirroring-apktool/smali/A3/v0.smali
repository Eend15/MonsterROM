.class public final LA3/v0;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:Ls3/k;

.field public volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA3/v0;->j:Ljava/lang/Object;

    check-cast p1, Ls3/k;

    iput-object p1, p0, LA3/v0;->i:Ls3/k;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA3/v0;->j:Ljava/lang/Object;

    sget-object v1, LA3/w0;->h:LH1/a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LA3/v0;->i:Ls3/k;

    invoke-interface {v0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LA3/v0;->j:Ljava/lang/Object;

    return-object v0
.end method
