.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lm4/d;

.field public static final b:Lm4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/d;->a:Lm4/d;

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/d;->b:Lm4/a;

    return-void
.end method
