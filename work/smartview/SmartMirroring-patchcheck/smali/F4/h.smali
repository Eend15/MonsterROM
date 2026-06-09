.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/k;


# instance fields
.field public final a:LF4/k;

.field public final b:Lr3/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/k;Lr3/b;Lr3/b;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/h;->a:LF4/k;

    iput-object p2, p0, LF4/h;->b:Lr3/b;

    iput-object p3, p0, LF4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF4/f;

    invoke-direct {v0, p0}, LF4/f;-><init>(LF4/h;)V

    return-object v0
.end method
