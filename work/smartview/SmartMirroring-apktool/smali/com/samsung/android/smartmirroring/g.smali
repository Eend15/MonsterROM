.class public final synthetic Lcom/samsung/android/smartmirroring/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/g;->a:Lcom/samsung/android/smartmirroring/n;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/g;->a:Lcom/samsung/android/smartmirroring/n;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/n;->l:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "expander_bubble_help"

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/n;->l:Z

    invoke-static {p1, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
