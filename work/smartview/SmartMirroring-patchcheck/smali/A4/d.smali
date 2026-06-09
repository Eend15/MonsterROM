.class public final LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/Q;

.field public final b:Lv4/v;

.field public final c:Lv4/v;


# direct methods
.method public constructor <init>(LG3/Q;Lv4/v;Lv4/v;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d;->a:LG3/Q;

    iput-object p2, p0, LA4/d;->b:Lv4/v;

    iput-object p3, p0, LA4/d;->c:Lv4/v;

    return-void
.end method
