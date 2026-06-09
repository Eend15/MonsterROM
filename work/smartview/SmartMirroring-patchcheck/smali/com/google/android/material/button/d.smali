.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf1/a;


# instance fields
.field public final a:Lf1/c;

.field public final b:Lf1/c;

.field public final c:Lf1/c;

.field public final d:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/d;->e:Lf1/a;

    return-void
.end method

.method public constructor <init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lf1/c;

    iput-object p3, p0, Lcom/google/android/material/button/d;->b:Lf1/c;

    iput-object p4, p0, Lcom/google/android/material/button/d;->c:Lf1/c;

    iput-object p2, p0, Lcom/google/android/material/button/d;->d:Lf1/c;

    return-void
.end method
