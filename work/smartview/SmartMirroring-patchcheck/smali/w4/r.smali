.class public abstract enum Lw4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lw4/p;

.field public static final enum i:Lw4/n;

.field public static final enum j:Lw4/q;

.field public static final enum k:Lw4/o;

.field public static final synthetic l:[Lw4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw4/p;

    invoke-direct {v0}, Lw4/p;-><init>()V

    sput-object v0, Lw4/r;->h:Lw4/p;

    new-instance v1, Lw4/n;

    invoke-direct {v1}, Lw4/n;-><init>()V

    sput-object v1, Lw4/r;->i:Lw4/n;

    new-instance v2, Lw4/q;

    invoke-direct {v2}, Lw4/q;-><init>()V

    sput-object v2, Lw4/r;->j:Lw4/q;

    new-instance v3, Lw4/o;

    invoke-direct {v3}, Lw4/o;-><init>()V

    sput-object v3, Lw4/r;->k:Lw4/o;

    const/4 v4, 0x4

    new-array v4, v4, [Lw4/r;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lw4/r;->l:[Lw4/r;

    return-void
.end method

.method public static b(Lv4/a0;)Lw4/r;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw4/r;->i:Lw4/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv4/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lv4/m;

    :cond_1
    sget-object v3, Lw4/e;->i:Lw4/e;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lw4/g;->l(ZZLw4/e;Lw4/e;Lw4/f;I)Lv4/I;

    move-result-object v0

    invoke-static {p0}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object p0

    sget-object v1, Lv4/H;->b:Lv4/H;

    invoke-static {v0, p0, v1}, Lv4/c;->f(Lv4/I;Ly4/d;Lv4/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lw4/r;->k:Lw4/o;

    goto :goto_0

    :cond_2
    sget-object p0, Lw4/r;->j:Lw4/q;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/r;
    .locals 1

    const-class v0, Lw4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/r;

    return-object p0
.end method

.method public static values()[Lw4/r;
    .locals 1

    sget-object v0, Lw4/r;->l:[Lw4/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lv4/a0;)Lw4/r;
.end method
