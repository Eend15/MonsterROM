.class public final Ls4/a;
.super Lq4/a;
.source "SourceFile"


# static fields
.field public static final m:Ls4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Ls4/a;

    new-instance v1, Lf4/i;

    invoke-direct {v1}, Lf4/i;-><init>()V

    invoke-static {v1}, La4/b;->a(Lf4/i;)V

    sget-object v2, La4/b;->a:Lf4/o;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La4/b;->c:Lf4/o;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, La4/b;->b:Lf4/o;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, La4/b;->d:Lf4/o;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La4/b;->e:Lf4/o;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, La4/b;->f:Lf4/o;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, La4/b;->g:Lf4/o;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, La4/b;->i:Lf4/o;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La4/b;->h:Lf4/o;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La4/b;->j:Lf4/o;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, La4/b;->k:Lf4/o;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, La4/b;->l:Lf4/o;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lq4/a;-><init>(Lf4/i;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;Lf4/o;)V

    sput-object v14, Ls4/a;->m:Ls4/a;

    return-void
.end method

.method public static a(Le4/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/c;->f()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
