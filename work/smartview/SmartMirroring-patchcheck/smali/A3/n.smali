.class public final LA3/n;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:LA3/j;

.field public final j:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;LA3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/n;->i:LA3/j;

    iput-object p2, p0, LA3/n;->j:LA3/j;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/n;->i:LA3/j;

    iget-object p0, p0, LA3/j;->j:Ljava/lang/String;

    return-object p0
.end method
