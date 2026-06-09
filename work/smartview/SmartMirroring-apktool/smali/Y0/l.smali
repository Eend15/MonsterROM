.class public final LY0/l;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# static fields
.field public static final i:LY0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LY0/l;->i:LY0/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
