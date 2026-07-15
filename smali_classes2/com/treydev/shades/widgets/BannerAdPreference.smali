.class public Lcom/treydev/shades/widgets/BannerAdPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# virtual methods
.method public final n(Landroidx/preference/l;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
