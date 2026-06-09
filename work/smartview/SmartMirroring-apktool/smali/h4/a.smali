.class public final Lh4/a;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final j:Lh4/a;

.field public static final k:Lh4/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/a;-><init>(II)V

    sput-object v0, Lh4/a;->j:Lh4/a;

    new-instance v0, Lh4/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh4/a;-><init>(II)V

    sput-object v0, Lh4/a;->k:Lh4/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh4/a;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lh4/a;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LG3/j;

    check-cast p2, LG3/j;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LG3/j;

    check-cast p2, LG3/j;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
