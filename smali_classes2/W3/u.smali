.class public LW3/u;
.super Lz4/F$a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public h0:Lcom/treydev/shades/activities/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v0, "override_wallpaper"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-static {v1}, Lz4/L;->g(Lcom/treydev/shades/activities/SettingsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->K(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f16000c

    invoke-virtual {p0, p1}, Landroidx/preference/f;->X(I)V

    new-instance p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "icon_animations"

    iput-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    iget-boolean v1, p1, Landroidx/preference/Preference;->t:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->t:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v0, 0x7f0d0148

    iput v0, p1, Landroidx/preference/Preference;->I:I

    iget-object v0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    const v1, 0x7f130316

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    iget v0, p1, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_2

    iput v1, p1, Landroidx/preference/Preference;->i:I

    iget-object v0, p1, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/preference/g;

    iget-object v1, v0, Landroidx/preference/g;->m:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/g;->n:Landroidx/preference/g$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->K(Landroidx/preference/Preference;)V

    const-string p1, "backup_restore"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/applovin/exoplayer2/a/A;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/a/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_3
    const-string p1, "key_profile"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/applovin/exoplayer2/a/V;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/a/V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_4
    const-string p1, "override_wallpaper"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_5

    iget-object v0, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-static {v0}, Lz4/L;->g(Lcom/treydev/shades/activities/SettingsActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->K(Z)V

    new-instance v0, LW3/q;

    invoke-direct {v0, p0, p1}, LW3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    :cond_5
    iget-object p1, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_1
    const-string p1, "override_fp"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z

    :cond_8
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lz4/D;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    check-cast p1, Lcom/treydev/shades/activities/SettingsActivity;

    iput-object p1, p0, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    return-void
.end method
