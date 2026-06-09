.class public final Landroidx/preference/e;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public b0:J


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/e;->b0:J

    return-wide v0
.end method

.method public final o(Landroidx/preference/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/B;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/B;->y:Z

    return-void
.end method
