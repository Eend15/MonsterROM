.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:LT1/g;


# direct methods
.method public synthetic constructor <init>(LT1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->a:LT1/g;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object p0, p0, LT1/d;->a:LT1/g;

    invoke-virtual {p0}, LT1/g;->g()I

    move-result p0

    sget-object v0, LT1/g;->c:[I

    aget p1, v0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
