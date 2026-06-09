.class public final Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/i;

.field public final synthetic i:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/g;

    iput-object p2, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/g;

    iget-object p2, p1, Landroidx/appcompat/app/g;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/i;

    iget-object p4, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/j;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/g;->s:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/j;

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method
