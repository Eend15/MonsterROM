.class public abstract LP3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;

.field public static final b:Le4/c;

.field public static final c:Le4/c;

.field public static final d:Le4/c;

.field public static final e:Le4/c;

.field public static final f:Le4/c;

.field public static final g:Ljava/util/List;

.field public static final h:Le4/c;

.field public static final i:Le4/c;

.field public static final j:Ljava/util/List;

.field public static final k:Le4/c;

.field public static final l:Le4/c;

.field public static final m:Le4/c;

.field public static final n:Le4/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Le4/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LP3/y;->a:Le4/c;

    new-instance v1, Le4/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LP3/y;->b:Le4/c;

    new-instance v1, Le4/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LP3/y;->c:Le4/c;

    new-instance v2, Le4/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LP3/y;->d:Le4/c;

    new-instance v3, Le4/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LP3/y;->e:Le4/c;

    new-instance v3, Le4/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LP3/y;->f:Le4/c;

    sget-object v5, LP3/x;->i:Le4/c;

    new-instance v6, Le4/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Le4/c;

    invoke-direct {v7, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Le4/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Le4/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Le4/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Le4/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Le4/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Le4/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Le4/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Le4/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le4/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Le4/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Le4/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Le4/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LP3/y;->g:Ljava/util/List;

    new-instance v1, Le4/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LP3/y;->h:Le4/c;

    new-instance v2, Le4/c;

    invoke-direct {v2, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LP3/y;->i:Le4/c;

    sget-object v5, LP3/x;->h:Le4/c;

    new-instance v6, Le4/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Le4/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Le4/c;

    invoke-direct {v8, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Le4/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Le4/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Le4/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Le4/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Le4/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Le4/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Le4/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Le4/c;

    move-result-object v2

    invoke-static {v2}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LP3/y;->j:Ljava/util/List;

    new-instance v3, Le4/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LP3/y;->k:Le4/c;

    new-instance v4, Le4/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LP3/y;->l:Le4/c;

    new-instance v5, Le4/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LP3/y;->m:Le4/c;

    new-instance v6, Le4/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LP3/y;->n:Le4/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LP3/x;->k:Le4/c;

    sget-object v1, LP3/x;->l:Le4/c;

    filled-new-array {v0, v1}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/y;->o:Ljava/util/Set;

    sget-object v0, LP3/x;->j:Le4/c;

    sget-object v1, LP3/x;->m:Le4/c;

    filled-new-array {v0, v1}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/y;->p:Ljava/util/Set;

    sget-object v0, LP3/x;->c:Le4/c;

    sget-object v1, LD3/n;->t:Le4/c;

    new-instance v2, Lf3/f;

    invoke-direct {v2, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP3/x;->d:Le4/c;

    sget-object v1, LD3/n;->w:Le4/c;

    new-instance v3, Lf3/f;

    invoke-direct {v3, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP3/x;->e:Le4/c;

    sget-object v1, LD3/n;->m:Le4/c;

    new-instance v4, Lf3/f;

    invoke-direct {v4, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP3/x;->f:Le4/c;

    sget-object v1, LD3/n;->x:Le4/c;

    new-instance v5, Lf3/f;

    invoke-direct {v5, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lf3/f;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    return-void
.end method
