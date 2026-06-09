.class public final LA3/o0;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/p0;


# direct methods
.method public synthetic constructor <init>(LA3/p0;I)V
    .locals 0

    iput p2, p0, LA3/o0;->i:I

    iput-object p1, p0, LA3/o0;->j:LA3/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/o0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/o0;->j:LA3/p0;

    iget-object v0, p0, LA3/p0;->a:Lv4/v;

    invoke-virtual {p0, v0}, LA3/p0;->a(Lv4/v;)Lx3/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/o0;->j:LA3/p0;

    iget-object p0, p0, LA3/p0;->b:LA3/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LM3/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
