.class public final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:J


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/b;->Q:J

    return-wide v0
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/l;->e:Z

    return-void
.end method
