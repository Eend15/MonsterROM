.class public abstract LT/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/a;

.field public static final b:LG2/a;

.field public static final c:LG2/a;

.field public static final d:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG2/a;-><init>(LT/e;Z)V

    sput-object v0, LT/f;->a:LG2/a;

    new-instance v0, LG2/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LG2/a;-><init>(LT/e;Z)V

    sput-object v0, LT/f;->b:LG2/a;

    new-instance v0, LG2/a;

    sget-object v1, LT/e;->a:LT/e;

    invoke-direct {v0, v1, v2}, LG2/a;-><init>(LT/e;Z)V

    sput-object v0, LT/f;->c:LG2/a;

    new-instance v0, LG2/a;

    invoke-direct {v0, v1, v3}, LG2/a;-><init>(LT/e;Z)V

    sput-object v0, LT/f;->d:LG2/a;

    return-void
.end method
