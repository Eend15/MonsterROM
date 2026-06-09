.class public final LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LD3/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD3/b;->a:LD3/b;

    sget-object v0, Lf3/e;->h:Lf3/e;

    sget-object v1, LD3/a;->i:LD3/a;

    invoke-static {v0, v1}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object v0

    sput-object v0, LD3/b;->b:Ljava/lang/Object;

    return-void
.end method
