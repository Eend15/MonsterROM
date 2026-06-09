.class public final LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/b;
.implements LI3/d;


# static fields
.field public static final b:LI3/a;

.field public static final c:LI3/a;

.field public static final d:LI3/a;

.field public static final e:LI3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LI3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/a;->b:LI3/a;

    new-instance v0, LI3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/a;->c:LI3/a;

    new-instance v0, LI3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/a;->d:LI3/a;

    new-instance v0, LI3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/a;->e:LI3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG3/e;Lt4/q;)Z
    .locals 0

    iget p0, p0, LI3/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE0/a;->s()LH3/h;

    move-result-object p0

    sget-object p1, LI3/e;->a:Le4/c;

    invoke-interface {p0, p1}, LH3/h;->f(Le4/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LG3/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public c(LG3/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public d(LG3/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public e(Le4/f;LG3/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method
