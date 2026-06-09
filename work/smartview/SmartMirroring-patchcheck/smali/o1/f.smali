.class public abstract Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo1/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/e;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lo1/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo1/f;->b:Lo1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
