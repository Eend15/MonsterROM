.class public final synthetic Lcom/samsung/android/smartmirroring/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic h:Lcom/samsung/android/smartmirroring/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/h;->h:Lcom/samsung/android/smartmirroring/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/h;->h:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/a;

    iget-object v0, p1, LT1/a;->b:LT1/g;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->g:LX1/i;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    invoke-virtual {v1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-boolean v1, Lh2/u;->q:Z

    if-nez v1, :cond_1

    sput-boolean v3, Lh2/u;->q:Z

    invoke-virtual {v0}, LT1/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LT1/g;->v(Z)V

    invoke-virtual {v0}, LT1/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LT1/g;->w(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->C(LT1/a;)V

    :cond_1
    return v3
.end method
