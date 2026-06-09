.class public final Landroidx/preference/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/w;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->L:I

    iput v0, p0, Landroidx/preference/w;->a:I

    iget v0, p1, Landroidx/preference/Preference;->M:I

    iput v0, p0, Landroidx/preference/w;->b:I

    iget-boolean p1, p1, Landroidx/preference/Preference;->N:Z

    iput-boolean p1, p0, Landroidx/preference/w;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/preference/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/preference/w;

    iget v0, p1, Landroidx/preference/w;->a:I

    iget v2, p0, Landroidx/preference/w;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Landroidx/preference/w;->b:I

    iget v2, p1, Landroidx/preference/w;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/w;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/preference/w;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/preference/w;->c:Z

    iget-boolean p1, p1, Landroidx/preference/w;->c:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/preference/w;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/preference/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/preference/w;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
