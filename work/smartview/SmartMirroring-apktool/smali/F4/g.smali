.class public final LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/k;


# instance fields
.field public final a:LF4/k;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/k;ZLr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/g;->a:LF4/k;

    iput-boolean p2, p0, LF4/g;->b:Z

    iput-object p3, p0, LF4/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF4/f;

    invoke-direct {v0, p0}, LF4/f;-><init>(LF4/g;)V

    return-object v0
.end method
