.class public LW3/n;
.super Lz4/F$a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LW3/z;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public h0:Lcom/treydev/shades/activities/ColorsActivity;


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

    iput-object v0, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f16000a

    invoke-virtual {p0, p1}, Landroidx/preference/f;->X(I)V

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, LW3/n;->f(Z)V

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "use_cc_layout"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "wallpaper_res"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z

    :cond_0
    const-string p1, "current_colors"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    const-string v0, "auto_dark_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v1, v1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z

    :goto_0
    if-eqz p1, :cond_3

    iput v2, p1, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/i/o;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/i/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput v2, p1, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    :cond_3
    :goto_1
    const-string p1, "key_reset_all_colors"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/applovin/exoplayer2/i/p;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/i/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_4
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Z:Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    const-string v0, "wallpaper_res"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object v2, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const v0, 0x7f0801dc

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A(I)V

    new-instance v0, LW3/h;

    invoke-direct {v0, p0}, LW3/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    sget-object v0, Lz4/G;->a:Ljava/lang/String;

    const-string v2, "transparency"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "panel_color"

    invoke-virtual {p0, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "panel_color_dark"

    invoke-virtual {p0, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "key_notif_bg"

    invoke-virtual {p0, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "key_notif_bg_dark"

    invoke-virtual {p0, v0}, LW3/n;->c0(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    new-instance p1, LW3/i;

    invoke-direct {p1, p0, v1}, LW3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lz4/D;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "panel_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fg_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "key_notif_bg_dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "key_text_color_dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "key_text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "auto_dark_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "key_notif_bg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "panel_color_dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "fg_color_dark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_b

    :cond_9
    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    new-instance v0, LX3/d;

    invoke-direct {v0, p1}, LX3/d;-><init>(Lcom/treydev/shades/activities/ColorsActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object p1, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p1}, Lcom/treydev/shades/activities/ColorsActivity;->k()V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p1}, Lcom/treydev/shades/activities/ColorsActivity;->i()V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p1}, Lcom/treydev/shades/activities/ColorsActivity;->j()V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x519beaf0 -> :sswitch_8
        -0x5065c013 -> :sswitch_7
        -0x2feb1e6c -> :sswitch_6
        -0x2492f9c4 -> :sswitch_5
        -0x18db284f -> :sswitch_4
        0x4bcf744 -> :sswitch_3
        0x10c6a341 -> :sswitch_2
        0x541d4a65 -> :sswitch_1
        0x5e050968 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    check-cast p1, Lcom/treydev/shades/activities/ColorsActivity;

    iput-object p1, p0, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    return-void
.end method
