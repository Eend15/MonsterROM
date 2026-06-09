.class public final Lg0/c;
.super Lg0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg0/a;->b:Lg0/a;

    invoke-direct {p0, v0}, Lg0/c;-><init>(Lg0/b;)V

    return-void
.end method

.method public constructor <init>(Lg0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg0/b;-><init>()V

    iget-object p0, p0, Lg0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lg0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
