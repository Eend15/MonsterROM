.class public final Lc1/d;
.super Lb4/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lb4/h;

.field public final synthetic d:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Landroid/content/Context;Landroid/text/TextPaint;Lb4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->d:Lc1/e;

    iput-object p2, p0, Lc1/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lc1/d;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lc1/d;->c:Lb4/h;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lc1/d;->c:Lb4/h;

    invoke-virtual {p0, p1}, Lb4/h;->B(I)V

    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lc1/d;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lc1/d;->d:Lc1/e;

    iget-object v2, p0, Lc1/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lc1/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lc1/d;->c:Lb4/h;

    invoke-virtual {p0, p1, p2}, Lb4/h;->C(Landroid/graphics/Typeface;Z)V

    return-void
.end method
