.class public final Lu2/a;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->l:Lu2/b;

    iput p2, p0, Lu2/a;->k:I

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu2/a;->l:Lu2/b;

    iget-object v1, v0, Lt2/a;->c:Lw2/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dvc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt2/c;

    invoke-direct {p3, v2, v3, p2, p1}, Lt2/c;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v1, p3}, Lw2/a;->d(Lt2/c;)V

    iget-object p1, v0, Lt2/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p0, p0, Lu2/a;->k:I

    invoke-static {p1, p0, p2}, Lb4/g;->F(Landroid/content/Context;II)V

    return-void
.end method
