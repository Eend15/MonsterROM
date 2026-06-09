.class public final synthetic LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e;


# instance fields
.field public final synthetic a:LY0/m;


# direct methods
.method public synthetic constructor <init>(LY0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/f;->a:LY0/m;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, LY0/f;->a:LY0/m;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
