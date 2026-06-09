.class public final enum Landroidx/fragment/app/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Landroidx/fragment/app/U;

.field public static final enum j:Landroidx/fragment/app/U;

.field public static final enum k:Landroidx/fragment/app/U;

.field public static final enum l:Landroidx/fragment/app/U;

.field public static final m:Landroid/util/SparseArray;

.field public static final synthetic n:[Landroidx/fragment/app/U;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/fragment/app/U;

    const-string v1, "CLOSE_EXIT"

    const/4 v2, 0x0

    const v3, 0x7f020027

    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/U;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/U;->i:Landroidx/fragment/app/U;

    new-instance v1, Landroidx/fragment/app/U;

    const v3, 0x7f020026

    const-string v4, "CLOSE_ENTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Landroidx/fragment/app/U;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/fragment/app/U;->j:Landroidx/fragment/app/U;

    new-instance v3, Landroidx/fragment/app/U;

    const v4, 0x7f020028

    const-string v5, "OPEN_ENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Landroidx/fragment/app/U;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/fragment/app/U;->k:Landroidx/fragment/app/U;

    new-instance v4, Landroidx/fragment/app/U;

    const v5, 0x7f020029

    const-string v6, "OPEN_EXIT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Landroidx/fragment/app/U;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/fragment/app/U;->l:Landroidx/fragment/app/U;

    filled-new-array {v0, v1, v3, v4}, [Landroidx/fragment/app/U;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/U;->n:[Landroidx/fragment/app/U;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/fragment/app/U;->m:Landroid/util/SparseArray;

    invoke-static {}, Landroidx/fragment/app/U;->values()[Landroidx/fragment/app/U;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Landroidx/fragment/app/U;->m:Landroid/util/SparseArray;

    iget v5, v3, Landroidx/fragment/app/U;->h:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/U;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/U;
    .locals 1

    const-class v0, Landroidx/fragment/app/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/U;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/U;
    .locals 1

    sget-object v0, Landroidx/fragment/app/U;->n:[Landroidx/fragment/app/U;

    invoke-virtual {v0}, [Landroidx/fragment/app/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/U;

    return-object v0
.end method
