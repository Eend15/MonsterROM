.class public final Lcom/samsung/android/smartmirroring/U;
.super Ll3/h;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final synthetic l:LT1/g;

.field public final synthetic m:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public constructor <init>(LT1/g;Lcom/samsung/android/smartmirroring/SmartMirroringService;Lj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/U;->l:LT1/g;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/U;->m:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-direct {p0, p3}, Ll3/h;-><init>(Lj3/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 1

    new-instance p2, Lcom/samsung/android/smartmirroring/U;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/U;->l:LT1/g;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/U;->m:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-direct {p2, v0, p0, p1}, Lcom/samsung/android/smartmirroring/U;-><init>(LT1/g;Lcom/samsung/android/smartmirroring/SmartMirroringService;Lj3/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/m;

    check-cast p2, Lj3/d;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/smartmirroring/U;->c(Lj3/d;Ljava/lang/Object;)Lj3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/smartmirroring/U;

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/U;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    new-instance p1, Li2/j;

    invoke-direct {p1}, Li2/j;-><init>()V

    new-instance v0, LB0/h;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/U;->m:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/U;->l:LT1/g;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Li2/j;->c(LT1/g;Li2/i;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
