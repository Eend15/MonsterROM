.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Landroidx/core/widget/g;->h:I

    iput-object p1, p0, Landroidx/core/widget/g;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/core/widget/g;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/g;->i:Z

    iget-object v1, p0, Landroidx/core/widget/g;->j:Ljava/lang/Object;

    iget p0, p0, Landroidx/core/widget/g;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->m:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v1, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->c(ZZ)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->k:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;

    invoke-virtual {v1, v0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->c(Z)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
