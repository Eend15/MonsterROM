.class public final synthetic LQ1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/v;


# instance fields
.field public final synthetic a:LQ1/d0;


# direct methods
.method public synthetic constructor <init>(LQ1/d0;)V
    .locals 0

    iput-object p1, p0, LQ1/Q;->a:LQ1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x4

    iget-object p0, p0, LQ1/Q;->a:LQ1/d0;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LQ1/d0;->r(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ1/d0;->n:LS1/k;

    iget-object p1, p1, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->a()V

    iget-object p1, p0, LQ1/d0;->l:LS1/h;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p1}, LR1/d;->e()V

    iget-object p1, p0, LQ1/d0;->l:LS1/h;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->j0:LQ1/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/s0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ1/d0;->m:LS1/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
