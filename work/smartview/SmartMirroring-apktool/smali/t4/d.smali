.class public final Lt4/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lt4/d;->i:I

    iput-object p1, p0, Lt4/d;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt4/d;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4/d;->j:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt4/d;->j:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt4/d;->j:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
