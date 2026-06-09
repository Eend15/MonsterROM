.class public abstract Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/o;

.field public static final b:LV/o;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LV/o;

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x436b0000    # 235.0f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41700000    # 15.0f

    const v5, 0x4330b333    # 176.7f

    const v6, 0x437d3333    # 253.2f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV/o;-><init>(FFFFFF)V

    sput-object v7, Lm/c;->a:LV/o;

    new-instance v0, LV/o;

    const/4 v11, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, -0x3e900000    # -15.0f

    const v13, 0x42073333    # 33.8f

    const v14, 0x4319b333    # 153.7f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LV/o;-><init>(FFFFFF)V

    sput-object v0, Lm/c;->b:LV/o;

    return-void
.end method
