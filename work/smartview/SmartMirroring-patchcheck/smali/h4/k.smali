.class public final Lh4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic h:Lh4/o;

.field public final synthetic i:LG3/c;


# direct methods
.method public constructor <init>(Lh4/o;LG3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/k;->h:Lh4/o;

    iput-object p2, p0, Lh4/k;->i:LG3/c;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG3/c;

    iget-object v0, p0, Lh4/k;->h:Lh4/o;

    iget-object p0, p0, Lh4/k;->i:LG3/c;

    const-string v1, "second"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lh4/o;->d(LG3/c;LG3/c;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
