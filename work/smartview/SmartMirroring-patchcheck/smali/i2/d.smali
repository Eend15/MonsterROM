.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Li2/j;

.field public final synthetic i:Li2/i;

.field public final synthetic j:LT1/g;


# direct methods
.method public synthetic constructor <init>(Li2/j;Li2/i;LT1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d;->h:Li2/j;

    iput-object p2, p0, Li2/d;->i:Li2/i;

    iput-object p3, p0, Li2/d;->j:LT1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Li2/d;->h:Li2/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li2/d;->i:Li2/i;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Li2/i;->b(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Li2/d;->j:LT1/g;

    instance-of p1, p0, LT1/C;

    if-nez p1, :cond_0

    instance-of p1, p0, LT1/l;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
