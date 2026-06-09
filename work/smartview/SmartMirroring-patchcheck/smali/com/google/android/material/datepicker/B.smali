.class public abstract Lcom/google/android/material/datepicker/B;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/B;->f0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public U(Lcom/google/android/material/datepicker/t;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/B;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
