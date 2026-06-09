.class public final synthetic Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->h:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh2/g;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lh2/h;->a(Landroid/bluetooth/BluetoothAdapter;)LZ2/f;

    move-result-object p0

    return-object p0
.end method
