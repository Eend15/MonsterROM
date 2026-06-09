.class public abstract Lv4/L;
.super Lv4/T;
.source "SourceFile"


# static fields
.field public static final b:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/L;->b:Lv4/d;

    return-void
.end method


# virtual methods
.method public final d(Lv4/v;)Lv4/O;
    .locals 0

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/L;->g(Lv4/J;)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lv4/J;)Lv4/O;
.end method
