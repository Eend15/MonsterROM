.class public final LF3/b;
.super LD3/i;
.source "SourceFile"


# static fields
.field public static final f:LF3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF3/b;

    new-instance v1, Lu4/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lu4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LD3/i;-><init>(Lu4/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD3/i;->c(Z)V

    sput-object v0, LF3/b;->f:LF3/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LI3/d;
    .locals 0

    sget-object p0, LI3/a;->c:LI3/a;

    return-object p0
.end method
