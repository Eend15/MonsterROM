.class public final LJ3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LJ3/G;

.field public static final b:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ3/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/G;->a:LJ3/G;

    new-instance v0, LC2/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ3/G;->b:LC2/a;

    return-void
.end method
