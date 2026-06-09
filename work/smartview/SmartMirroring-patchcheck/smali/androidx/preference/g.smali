.class public final Landroidx/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/g;->h:Landroidx/preference/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->h:Landroidx/preference/h;

    iput p2, p0, Landroidx/preference/h;->D0:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/r;->C0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
