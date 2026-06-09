.class public final LA0/f;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;ILA0/a;)V
    .locals 0

    const-string p3, "verificationMode"

    invoke-static {p2, p3}, Li0/d;->d(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA0/f;->g:Ljava/lang/Float;

    return-object p0
.end method
