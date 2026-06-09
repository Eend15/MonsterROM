.class public final Lcom/samsung/android/smartmirroring/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/smartmirroring/A;
.implements Lh2/f;
.implements LM2/a;
.implements Ldagger/hilt/android/internal/managers/c;
.implements LP2/a;


# instance fields
.field public final a:Lcom/samsung/android/smartmirroring/t;

.field public final b:LQ2/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/smartmirroring/t;->a:Lcom/samsung/android/smartmirroring/t;

    new-instance v0, Lf1/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    new-instance v1, LQ2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LQ2/a;->j:Ljava/lang/Object;

    iput-object v2, v1, LQ2/a;->i:Ljava/lang/Object;

    iput-object v0, v1, LQ2/a;->h:LQ2/b;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    return-void
.end method
