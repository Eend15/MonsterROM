.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lw/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:LZ2/d;

.field public d:LA/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La0/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/i;-><init>(I)V

    iput-object v0, p0, La0/b;->a:Lw/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/b;->b:Ljava/util/ArrayList;

    new-instance v0, LZ2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/b;->c:LZ2/d;

    iput-boolean v1, p0, La0/b;->e:Z

    return-void
.end method
