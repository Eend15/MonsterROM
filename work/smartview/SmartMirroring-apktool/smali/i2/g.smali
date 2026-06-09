.class public final synthetic Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/RadioButton;

.field public final synthetic j:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 0

    iput p3, p0, Li2/g;->h:I

    iput-object p1, p0, Li2/g;->i:Landroid/widget/RadioButton;

    iput-object p2, p0, Li2/g;->j:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Li2/g;->h:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Li2/g;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Li2/g;->j:Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p0, "cdd_auto_run_multiview_option"

    const-string v0, "MULTI_VIEW"

    invoke-static {p0, v0}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_multi_view_mode"

    invoke-static {p0, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Li2/g;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Li2/g;->j:Landroid/widget/RadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p0, "cdd_auto_run_multiview_option"

    const-string v0, "FULL_SCREEN"

    invoke-static {p0, v0}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_multi_view_mode"

    invoke-static {p0, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
