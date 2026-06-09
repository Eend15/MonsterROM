.class public final synthetic LV/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LV/u;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LV/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/s;->a:Landroid/view/View;

    iput-object p2, p0, LV/s;->b:LV/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV/w;

    iget-object v0, p0, LV/s;->a:Landroid/view/View;

    iget-object p0, p0, LV/s;->b:LV/u;

    invoke-virtual {p1, v0, p0}, LV/w;->a(Landroid/view/View;LV/u;)V

    return-void
.end method
