.class public final LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:Lu4/o;

.field public final synthetic i:LG3/O;

.field public final synthetic j:LJ3/j;


# direct methods
.method public constructor <init>(LJ3/j;Lu4/o;LG3/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/f;->j:LJ3/j;

    iput-object p2, p0, LJ3/f;->h:Lu4/o;

    iput-object p3, p0, LJ3/f;->i:LG3/O;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJ3/i;

    iget-object v1, p0, LJ3/f;->j:LJ3/j;

    iget-object v2, p0, LJ3/f;->h:Lu4/o;

    iget-object p0, p0, LJ3/f;->i:LG3/O;

    invoke-direct {v0, v1, v2, p0}, LJ3/i;-><init>(LJ3/j;Lu4/o;LG3/O;)V

    return-object v0
.end method
