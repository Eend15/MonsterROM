.class public final enum LH3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LH3/d;

.field public static final enum j:LH3/d;

.field public static final enum k:LH3/d;

.field public static final enum l:LH3/d;

.field public static final enum m:LH3/d;

.field public static final enum n:LH3/d;

.field public static final enum o:LH3/d;

.field public static final enum p:LH3/d;

.field public static final enum q:LH3/d;

.field public static final synthetic r:[LH3/d;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LH3/d;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LH3/d;->i:LH3/d;

    new-instance v1, LH3/d;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LH3/d;->j:LH3/d;

    new-instance v2, LH3/d;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LH3/d;->k:LH3/d;

    new-instance v4, LH3/d;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v5}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LH3/d;->l:LH3/d;

    new-instance v5, LH3/d;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7, v6}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LH3/d;->m:LH3/d;

    new-instance v6, LH3/d;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LH3/d;->n:LH3/d;

    new-instance v7, LH3/d;

    const-string v3, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LH3/d;->o:LH3/d;

    new-instance v8, LH3/d;

    const-string v3, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LH3/d;->p:LH3/d;

    new-instance v9, LH3/d;

    const-string v3, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10, v3}, LH3/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LH3/d;->q:LH3/d;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [LH3/d;

    move-result-object v0

    sput-object v0, LH3/d;->r:[LH3/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/C;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LH3/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH3/d;
    .locals 1

    const-class v0, LH3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/d;

    return-object p0
.end method

.method public static values()[LH3/d;
    .locals 1

    sget-object v0, LH3/d;->r:[LH3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/d;

    return-object v0
.end method
