.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lr1/b;

.field public static final c:Lr1/b;

.field public static final d:Lo1/a;

.field public static final e:Lo1/a;

.field public static final f:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lr1/c;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lr1/b;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v0, v3}, Lr1/b;-><init>(ILjava/lang/Class;)V

    sput-object v2, Lr1/c;->b:Lr1/b;

    new-instance v0, Lr1/b;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lr1/c;->c:Lr1/b;

    sget-object v0, Lr1/a;->c:Lo1/a;

    sput-object v0, Lr1/c;->d:Lo1/a;

    sget-object v0, Lr1/a;->d:Lo1/a;

    sput-object v0, Lr1/c;->e:Lo1/a;

    sget-object v0, Lr1/a;->e:Lo1/a;

    sput-object v0, Lr1/c;->f:Lo1/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lr1/c;->b:Lr1/b;

    sput-object v0, Lr1/c;->c:Lr1/b;

    sput-object v0, Lr1/c;->d:Lo1/a;

    sput-object v0, Lr1/c;->e:Lo1/a;

    sput-object v0, Lr1/c;->f:Lo1/a;

    :goto_1
    return-void
.end method
