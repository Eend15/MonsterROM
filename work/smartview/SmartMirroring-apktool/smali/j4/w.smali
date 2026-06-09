.class public final Lj4/w;
.super Lj4/b;
.source "SourceFile"


# instance fields
.field public final c:Lv4/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv4/v;)V
    .locals 2

    new-instance v0, LF3/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lj4/b;-><init>(Ljava/util/List;Lr3/b;)V

    iput-object p2, p0, Lj4/w;->c:Lv4/v;

    return-void
.end method
