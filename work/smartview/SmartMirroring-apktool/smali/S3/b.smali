.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/g;


# static fields
.field public static final a:LS3/b;

.field public static final b:LS3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS3/b;->a:LS3/b;

    new-instance v0, LS3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS3/b;->b:LS3/b;

    return-void
.end method


# virtual methods
.method public a(LM3/C;)LG3/Q;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
