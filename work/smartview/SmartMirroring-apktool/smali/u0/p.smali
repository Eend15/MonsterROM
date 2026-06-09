.class public final Lu0/p;
.super Lu0/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw/e;

.field public final synthetic b:Lu0/q;


# direct methods
.method public constructor <init>(Lu0/q;Lw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/p;->b:Lu0/q;

    iput-object p2, p0, Lu0/p;->a:Lw/e;

    return-void
.end method


# virtual methods
.method public final g(Lu0/n;)V
    .locals 2

    iget-object v0, p0, Lu0/p;->b:Lu0/q;

    iget-object v0, v0, Lu0/q;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lu0/p;->a:Lw/e;

    invoke-virtual {v1, v0}, Lw/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu0/n;->z(Lu0/l;)Lu0/n;

    return-void
.end method
