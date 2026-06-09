.class public final LA3/b;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:LA3/b;

.field public static final k:LA3/b;

.field public static final l:LA3/b;

.field public static final m:LA3/b;

.field public static final n:LA3/b;

.field public static final o:LA3/b;

.field public static final p:LA3/b;

.field public static final q:LA3/b;

.field public static final r:LA3/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->j:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->k:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->l:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->m:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->n:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->o:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->p:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->q:LA3/b;

    new-instance v0, LA3/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(II)V

    sput-object v0, LA3/b;->r:LA3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/b;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, " | "

    const-string v1, "descriptor"

    const-string v2, "it.type"

    const-string v3, "it"

    iget p0, p0, LA3/b;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LJ3/V;

    sget-object p0, LA3/y0;->a:Lg4/g;

    check-cast p1, LJ3/W;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LJ3/V;

    sget-object p0, LA3/y0;->a:Lg4/g;

    check-cast p1, LJ3/W;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LG3/L;

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg4/g;->e:Lg4/g;

    invoke-virtual {v1, p1}, Lg4/g;->u(LG3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object p1

    invoke-virtual {p1}, LA3/w0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LG3/t;

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg4/g;->e:Lg4/g;

    invoke-virtual {v1, p1}, Lg4/g;->u(LG3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LA3/z0;->c(LG3/t;)LA3/w0;

    move-result-object p1

    invoke-virtual {p1}, LA3/w0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "it.returnType"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA3/V;

    invoke-direct {p0, p1}, LA3/V;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA3/A;

    invoke-direct {p0, p1}, LA3/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
