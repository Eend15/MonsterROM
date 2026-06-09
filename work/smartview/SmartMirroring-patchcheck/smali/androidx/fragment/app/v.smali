.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/v;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/v;->b:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/v;->b:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
