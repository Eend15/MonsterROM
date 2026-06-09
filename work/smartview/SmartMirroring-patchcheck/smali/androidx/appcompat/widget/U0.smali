.class public final Landroidx/appcompat/widget/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/U0;->h:I

    iput-object p1, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/appcompat/widget/U0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v4, v4, Landroidx/appcompat/widget/SeslProgressBar;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/a1;

    iget-object v5, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iget v6, v4, Landroidx/appcompat/widget/a1;->a:I

    iget v7, v4, Landroidx/appcompat/widget/a1;->b:I

    iget-boolean v8, v4, Landroidx/appcompat/widget/a1;->c:Z

    iget-boolean v10, v4, Landroidx/appcompat/widget/a1;->d:Z

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    sget-object v5, Landroidx/appcompat/widget/a1;->e:LU/d;

    invoke-virtual {v5, v4}, LU/d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/U0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
