.class public final Landroidx/recyclerview/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/I;

.field public c:Landroidx/recyclerview/widget/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/r0;->d:LA/e;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/r0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/r0;->d:LA/e;

    invoke-virtual {v0}, LA/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
