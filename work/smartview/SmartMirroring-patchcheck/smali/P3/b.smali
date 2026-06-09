.class public abstract LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;

.field public static final b:Le4/c;

.field public static final c:Le4/c;

.field public static final d:Le4/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LP3/b;->a:Le4/c;

    new-instance v0, Le4/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LP3/b;->b:Le4/c;

    new-instance v0, Le4/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LP3/b;->c:Le4/c;

    new-instance v0, Le4/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LP3/b;->d:Le4/c;

    sget-object v0, LP3/a;->k:LP3/a;

    sget-object v1, LP3/a;->i:LP3/a;

    sget-object v2, LP3/a;->j:LP3/a;

    sget-object v3, LP3/a;->m:LP3/a;

    sget-object v4, LP3/a;->l:LP3/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LP3/a;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LP3/y;->c:Le4/c;

    new-instance v3, LP3/n;

    new-instance v4, LW3/i;

    sget-object v5, LW3/h;->j:LW3/h;

    invoke-direct {v4, v5}, LW3/i;-><init>(LW3/h;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LP3/n;-><init>(LW3/i;Ljava/util/Collection;Z)V

    new-instance v4, Lf3/f;

    invoke-direct {v4, v1, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/y;->f:Le4/c;

    new-instance v3, LP3/n;

    new-instance v7, LW3/i;

    invoke-direct {v7, v5}, LW3/i;-><init>(LW3/h;)V

    invoke-direct {v3, v7, v0, v6}, LP3/n;-><init>(LW3/i;Ljava/util/Collection;Z)V

    new-instance v0, Lf3/f;

    invoke-direct {v0, v1, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lf3/f;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LP3/b;->e:Ljava/lang/Object;

    new-instance v1, Le4/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LP3/n;

    new-instance v4, LW3/i;

    sget-object v6, LW3/h;->i:LW3/h;

    invoke-direct {v4, v6}, LW3/i;-><init>(LW3/h;)V

    invoke-static {v2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v6}, LP3/n;-><init>(LW3/i;Ljava/util/Collection;)V

    new-instance v4, Lf3/f;

    invoke-direct {v4, v1, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Le4/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LP3/n;

    new-instance v6, LW3/i;

    invoke-direct {v6, v5}, LW3/i;-><init>(LW3/h;)V

    invoke-static {v2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, LP3/n;-><init>(LW3/i;Ljava/util/Collection;)V

    new-instance v2, Lf3/f;

    invoke-direct {v2, v1, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lf3/f;

    move-result-object v1

    invoke-static {v1}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LP3/b;->f:Ljava/util/LinkedHashMap;

    sget-object v0, LP3/y;->h:Le4/c;

    sget-object v1, LP3/y;->i:Le4/c;

    filled-new-array {v0, v1}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/b;->g:Ljava/util/Set;

    return-void
.end method
