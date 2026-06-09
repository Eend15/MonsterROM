.class public final LX3/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# static fields
.field public static final i:LX3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LX3/d;->i:LX3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method
