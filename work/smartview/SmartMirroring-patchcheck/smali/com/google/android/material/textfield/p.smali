.class public final Lcom/google/android/material/textfield/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic h:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->h:Lcom/google/android/material/textfield/r;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Lcom/google/android/material/textfield/r;

    if-gez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Landroidx/appcompat/widget/v0;

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->k:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_7

    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    :goto_5
    move p3, p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_7
    iget-object v2, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->dismiss()V

    return-void
.end method
