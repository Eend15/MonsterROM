.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Li2/c;


# direct methods
.method public synthetic constructor <init>(Li2/c;I)V
    .locals 0

    iput p2, p0, Li2/b;->h:I

    iput-object p1, p0, Li2/b;->i:Li2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Li2/b;->h:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Li2/b;->i:Li2/c;

    invoke-virtual {p0, p1}, Li2/a;->d(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li2/b;->i:Li2/c;

    iget p1, p0, Li2/a;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Li2/a;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
