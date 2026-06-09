.class public final LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/k;
.implements LF4/d;


# static fields
.field public static final a:LF4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/e;->a:LF4/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LF4/k;
    .locals 0

    sget-object p0, LF4/e;->a:LF4/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lg3/q;->h:Lg3/q;

    return-object p0
.end method
