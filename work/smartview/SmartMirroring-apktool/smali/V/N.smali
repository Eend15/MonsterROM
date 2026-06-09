.class public final LV/N;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LV/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LV/N;->i:LV/N;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LV/O;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p1}, LV/O;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
