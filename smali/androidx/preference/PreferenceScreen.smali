.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04040f

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, LD/m;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->Y:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->j:Landroidx/preference/j$b;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/preference/f;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/f$f;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/preference/f$f;

    invoke-interface {v1}, Landroidx/preference/f$f;->a()Z

    move-result v1

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/f$f;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/f$f;

    invoke-interface {v1}, Landroidx/preference/f$f;->a()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/f$f;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$f;

    invoke-interface {v0}, Landroidx/preference/f$f;->a()Z

    :cond_4
    :goto_1
    return-void
.end method
