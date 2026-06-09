.class public final LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/g;


# static fields
.field public static volatile d:LB0/m;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:LB0/l;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LB0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/m;->b:LB0/l;

    new-instance p1, LB0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LB0/l;->c(LB0/a;)V

    :cond_0
    new-instance p0, Lw/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/f;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
