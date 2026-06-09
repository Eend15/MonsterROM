.class public final LA3/i;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:Ld4/e;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/i;->i:Ld4/e;

    invoke-virtual {p1}, Ld4/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/i;->j:Ljava/lang/String;

    return-object p0
.end method
