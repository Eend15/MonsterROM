.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/b;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Lf1/e;

.field public final b:LA1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.scloud.keystore/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LB2/c;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    iput-object v0, p0, LB2/c;->a:Lf1/e;

    new-instance v0, LA1/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/d;-><init>(IZ)V

    new-instance v1, Lf1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf1/e;-><init>(I)V

    iput-object v1, v0, LA1/d;->i:Ljava/lang/Object;

    iput-object v0, p0, LB2/c;->b:LA1/d;

    return-void
.end method


# virtual methods
.method public final a()LB2/a;
    .locals 0

    iget-object p0, p0, LB2/c;->a:Lf1/e;

    return-object p0
.end method

.method public final b()LA1/d;
    .locals 0

    iget-object p0, p0, LB2/c;->b:LA1/d;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    sget-object p0, LB2/c;->c:Landroid/net/Uri;

    return-object p0
.end method
