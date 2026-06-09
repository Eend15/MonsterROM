.class public final LD3/e;
.super LD3/i;
.source "SourceFile"


# static fields
.field public static final f:LD3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/e;

    new-instance v1, Lu4/l;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lu4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LD3/i;-><init>(Lu4/l;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD3/i;->c(Z)V

    sput-object v0, LD3/e;->f:LD3/e;

    return-void
.end method
