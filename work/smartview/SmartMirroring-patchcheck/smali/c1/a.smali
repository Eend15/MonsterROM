.class public final Lc1/a;
.super Lb4/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/internal/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc1/a;->b:Lcom/google/android/material/internal/b;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-boolean p1, p0, Lc1/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc1/a;->b:Lcom/google/android/material/internal/b;

    iget-object p0, p0, Lc1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lc1/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lc1/a;->b:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
