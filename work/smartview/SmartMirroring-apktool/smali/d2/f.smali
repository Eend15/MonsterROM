.class public final Ld2/f;
.super Lx0/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)V
    .locals 4

    invoke-direct {p0}, Lx0/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/f;->d:Ljava/util/ArrayList;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-class v2, Lh2/f;

    invoke-static {v1, v2}, Lt2/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/f;

    check-cast v1, Lcom/samsung/android/smartmirroring/t;

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v1}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Ld2/f;->c:Landroid/view/LayoutInflater;

    new-instance p0, Ld2/e;

    invoke-direct {p0}, Ld2/e;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, LU1/a;->a:I

    packed-switch v3, :pswitch_data_0

    const v3, 0x7f13004c

    goto :goto_0

    :pswitch_0
    const v3, 0x7f13004b

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld2/e;->b:Ljava/lang/String;

    const v2, 0x7f0802d3

    iput v2, p0, Ld2/e;->a:I

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld2/e;

    invoke-direct {p0}, Ld2/e;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld2/e;->b:Ljava/lang/String;

    const v2, 0x7f0802d4

    iput v2, p0, Ld2/e;->a:I

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, v1, LU1/a;->a:I

    packed-switch v1, :pswitch_data_1

    const v1, 0x7f13004e

    goto :goto_1

    :pswitch_1
    const v1, 0x7f13004d

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
