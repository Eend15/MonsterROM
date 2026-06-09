.class public final LY3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:LY3/a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LY3/f;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/f;->j:Ljava/util/HashMap;

    new-instance v1, Le4/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v2, LY3/a;->k:LY3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le4/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v2, LY3/a;->l:LY3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v2, LY3/a;->n:LY3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le4/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v2, LY3/a;->o:LY3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le4/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v2, LY3/a;->m:LY3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
