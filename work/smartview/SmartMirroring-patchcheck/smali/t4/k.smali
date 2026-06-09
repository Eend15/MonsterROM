.class public final Lt4/k;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt4/m;

.field public final synthetic k:Lt4/n;


# direct methods
.method public synthetic constructor <init>(Lt4/m;Lt4/n;I)V
    .locals 0

    iput p3, p0, Lt4/k;->i:I

    iput-object p1, p0, Lt4/k;->j:Lt4/m;

    iput-object p2, p0, Lt4/k;->k:Lt4/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt4/k;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/k;->j:Lt4/m;

    iget-object v0, v0, Lt4/m;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lt4/k;->k:Lt4/n;

    invoke-virtual {p0}, Lt4/n;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt4/k;->j:Lt4/m;

    iget-object v0, v0, Lt4/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lt4/k;->k:Lt4/n;

    invoke-virtual {p0}, Lt4/n;->o()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
