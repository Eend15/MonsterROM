.class public final LB3/l;
.super LB3/o;
.source "SourceFile"

# interfaces
.implements LB3/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LB3/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, LB3/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LB3/o;->a([Ljava/lang/Object;)V

    iget-object v0, p0, LB3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, LB3/l;->g:Ljava/lang/Object;

    invoke-static {p1}, Lg3/h;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
