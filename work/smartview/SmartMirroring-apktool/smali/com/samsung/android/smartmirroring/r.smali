.class public final Lcom/samsung/android/smartmirroring/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/e;
.implements LP2/a;


# instance fields
.field public final a:Lcom/samsung/android/smartmirroring/t;

.field public final b:Lcom/samsung/android/smartmirroring/r;

.field public final c:LQ2/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/smartmirroring/r;->b:Lcom/samsung/android/smartmirroring/r;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/r;->a:Lcom/samsung/android/smartmirroring/t;

    new-instance p1, LH1/a;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LH1/a;-><init>(I)V

    new-instance v0, LQ2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQ2/a;->j:Ljava/lang/Object;

    iput-object v1, v0, LQ2/a;->i:Ljava/lang/Object;

    iput-object p1, v0, LQ2/a;->h:LQ2/b;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/r;->c:LQ2/b;

    return-void
.end method
