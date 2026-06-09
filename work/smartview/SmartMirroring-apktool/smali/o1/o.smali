.class public final Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/y;


# instance fields
.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Ljava/lang/Class;

.field public final synthetic j:Ll1/x;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ll1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/o;->h:Ljava/lang/Class;

    iput-object p2, p0, Lo1/o;->i:Ljava/lang/Class;

    iput-object p3, p0, Lo1/o;->j:Ll1/x;

    return-void
.end method


# virtual methods
.method public final a(Ll1/k;Ls1/a;)Ll1/x;
    .locals 0

    iget-object p1, p0, Lo1/o;->h:Ljava/lang/Class;

    iget-object p2, p2, Ls1/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lo1/o;->i:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lo1/o;->j:Ll1/x;

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/o;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/o;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo1/o;->j:Ll1/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
