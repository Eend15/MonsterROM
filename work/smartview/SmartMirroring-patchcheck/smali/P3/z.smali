.class public final LP3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LP3/z;

.field public static final b:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP3/z;->a:LP3/z;

    new-instance v0, Ll2/b;

    sget-object v1, Lg3/s;->h:Lg3/s;

    invoke-direct {v0, v1}, Ll2/b;-><init>(Ljava/util/Map;)V

    sput-object v0, LP3/z;->b:Ll2/b;

    return-void
.end method
