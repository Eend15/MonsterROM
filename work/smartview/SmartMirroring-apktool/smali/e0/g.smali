.class public abstract Le0/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le0/g;->h:Landroidx/fragment/app/u;

    return-void
.end method
