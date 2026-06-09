.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final o:Landroidx/lifecycle/B;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public final m:Landroidx/lifecycle/t;

.field public final n:LN1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->o:Landroidx/lifecycle/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->j:Z

    iput-boolean v0, p0, Landroidx/lifecycle/B;->k:Z

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    new-instance v0, LN1/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->n:LN1/p;

    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    return-object p0
.end method
