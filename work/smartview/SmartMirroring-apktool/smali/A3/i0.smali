.class public final LA3/i0;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/j0;


# direct methods
.method public synthetic constructor <init>(LA3/j0;I)V
    .locals 0

    iput p2, p0, LA3/i0;->i:I

    iput-object p1, p0, LA3/i0;->j:LA3/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/i0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/i0;->j:LA3/j0;

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-interface {v0}, LG3/L;->b()LJ3/M;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object p0

    sget-object v0, LH3/g;->a:LH3/f;

    invoke-static {p0, v0}, Lh4/o;->f(LG3/L;LH3/h;)LJ3/M;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LA3/i0;->j:LA3/j0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA3/w0;->a(LA3/h0;Z)LB3/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
