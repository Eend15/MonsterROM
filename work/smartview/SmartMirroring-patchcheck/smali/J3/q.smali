.class public final LJ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LJ3/s;


# direct methods
.method public synthetic constructor <init>(LJ3/s;I)V
    .locals 0

    iput p2, p0, LJ3/q;->h:I

    iput-object p1, p0, LJ3/q;->i:LJ3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ3/q;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le4/f;

    iget-object p0, p0, LJ3/q;->i:LJ3/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LJ3/s;->i()Lo4/n;

    move-result-object v0

    sget-object v1, LO3/b;->m:LO3/b;

    invoke-interface {v0, p1, v1}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ3/s;->j(Le4/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LJ3/s;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Le4/f;

    iget-object p0, p0, LJ3/q;->i:LJ3/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJ3/s;->i()Lo4/n;

    move-result-object v0

    sget-object v1, LO3/b;->m:LO3/b;

    invoke-interface {v0, p1, v1}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ3/s;->j(Le4/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LJ3/s;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
