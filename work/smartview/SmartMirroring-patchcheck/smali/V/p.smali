.class public abstract LV/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lc0/g;->l()I

    move-result v0

    sput v0, LV/p;->a:I

    invoke-static {}, Lc0/g;->q()I

    invoke-static {}, Lc0/g;->n()I

    invoke-static {}, Lc0/g;->o()I

    invoke-static {}, Lc0/g;->p()I

    invoke-static {}, Lc0/g;->m()I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_MORE"

    invoke-static {v2, v3, v1}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_1
    return-void
.end method
