.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;


# instance fields
.field public final synthetic a:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/f;->a:LN1/i;

    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    iget-object p0, p0, LN1/f;->a:LN1/i;

    iget-object p0, p0, LN1/i;->d:LN1/h;

    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, LN1/h;->a(LN1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDeviceRemoved(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    iget-object p0, p0, LN1/f;->a:LN1/i;

    iget-object p0, p0, LN1/i;->d:LN1/h;

    const/4 p1, 0x3

    invoke-static {p0, p1, p2}, LN1/h;->a(LN1/h;ILjava/lang/Object;)V

    return-void
.end method
