.class public final Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic h:Lr/r;


# direct methods
.method public constructor <init>(Lr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/q;->h:Lr/r;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lr/q;->h:Lr/r;

    invoke-virtual {p0}, Lr/r;->c()V

    return-void
.end method
