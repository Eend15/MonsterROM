.class public final Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final h:I

.field public final i:Lf4/Q;

.field public final j:Z


# direct methods
.method public constructor <init>(ILf4/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/n;->h:I

    iput-object p2, p0, Lf4/n;->i:Lf4/Q;

    iput-boolean p3, p0, Lf4/n;->j:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf4/n;

    iget p0, p0, Lf4/n;->h:I

    iget p1, p1, Lf4/n;->h:I

    sub-int/2addr p0, p1

    return p0
.end method
