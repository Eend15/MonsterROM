.class public final LA3/P;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/V;


# direct methods
.method public synthetic constructor <init>(LA3/V;I)V
    .locals 0

    iput p2, p0, LA3/P;->i:I

    iput-object p1, p0, LA3/P;->j:LA3/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/P;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA3/T;

    iget-object p0, p0, LA3/P;->j:LA3/V;

    invoke-direct {v0, p0}, LA3/T;-><init>(LA3/V;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LA3/P;->j:LA3/V;

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-static {p0}, Lr2/a;->o(Ljava/lang/Class;)LL3/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
