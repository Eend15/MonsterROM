.class public final Lv4/H;
.super Lv4/c;
.source "SourceFile"


# static fields
.field public static final b:Lv4/H;

.field public static final c:Lv4/H;

.field public static final d:Lv4/H;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/H;-><init>(I)V

    sput-object v0, Lv4/H;->b:Lv4/H;

    new-instance v0, Lv4/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/H;-><init>(I)V

    sput-object v0, Lv4/H;->c:Lv4/H;

    new-instance v0, Lv4/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4/H;-><init>(I)V

    sput-object v0, Lv4/H;->d:Lv4/H;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv4/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lv4/I;Ly4/c;)Ly4/d;
    .locals 0

    iget p0, p0, Lv4/H;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lv4/I;->c:Lw4/b;

    invoke-interface {p0, p2}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lv4/I;->c:Lw4/b;

    invoke-interface {p0, p2}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
