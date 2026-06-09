.class public final LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP3/m;->a:LP3/m;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LP3/C;
    .locals 3

    sget-object v0, LP3/F;->a:Ljava/util/ArrayList;

    new-instance v0, LP3/C;

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "internalName"

    invoke-static {p0, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jvmDescriptor"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LP3/C;-><init>(Le4/f;Ljava/lang/String;)V

    return-object v0
.end method
