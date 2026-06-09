.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic i:Landroidx/appcompat/app/i;

.field public final synthetic j:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/g;

    iput-object p2, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/g;

    iget-object p2, p1, Landroidx/appcompat/app/g;->q:[Z

    iget-object p4, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/g;->u:Landroidx/preference/j;

    iget-object p0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/j;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Landroidx/preference/j;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
