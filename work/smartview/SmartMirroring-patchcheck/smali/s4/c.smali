.class public final Ls4/c;
.super LJ3/F;
.source "SourceFile"

# interfaces
.implements LG3/D;


# instance fields
.field public final n:La4/a;

.field public final o:Ll2/b;

.field public final p:LF/h;

.field public q:LZ3/E;

.field public r:Lt4/o;


# direct methods
.method public constructor <init>(Le4/c;Lu4/o;LG3/y;LZ3/E;La4/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LJ3/F;-><init>(LG3/y;Le4/c;)V

    iput-object p5, p0, Ls4/c;->n:La4/a;

    new-instance p1, Ll2/b;

    iget-object p2, p4, LZ3/E;->k:LZ3/L;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LZ3/E;->l:LZ3/K;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ll2/b;->h:Ljava/lang/Object;

    iput-object p3, p1, Ll2/b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ls4/c;->o:Ll2/b;

    new-instance p2, LF/h;

    new-instance p3, LF3/n;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, LF/h;-><init>(LZ3/E;Ll2/b;La4/a;LF3/n;)V

    iput-object p2, p0, Ls4/c;->p:LF/h;

    iput-object p4, p0, Ls4/c;->q:LZ3/E;

    return-void
.end method


# virtual methods
.method public final O0(Lr4/i;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/c;->q:LZ3/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ls4/c;->q:LZ3/E;

    new-instance v1, Lt4/o;

    iget-object v4, v0, LZ3/E;->m:LZ3/C;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA3/B;

    const/16 v0, 0x17

    invoke-direct {v10, v0, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Ls4/c;->n:La4/a;

    const/4 v7, 0x0

    iget-object v5, p0, Ls4/c;->o:Ll2/b;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lt4/o;-><init>(LG3/D;LZ3/C;Lb4/f;Lb4/a;LX3/g;Lr4/i;Ljava/lang/String;Lr3/a;)V

    iput-object v1, p0, Ls4/c;->r:Lt4/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p0()Lo4/n;
    .locals 0

    iget-object p0, p0, Ls4/c;->r:Lt4/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ3/F;->l:Le4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
