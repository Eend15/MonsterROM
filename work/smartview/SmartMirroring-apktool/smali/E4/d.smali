.class public final LE4/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# static fields
.field public static final i:LE4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LE4/d;->i:LE4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lv4/v;Ljava/lang/Object;LX3/q;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
