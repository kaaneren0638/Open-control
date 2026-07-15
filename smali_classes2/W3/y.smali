.class public LW3/y;
.super Lz4/F$a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LW3/z;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public h0:Lcom/treydev/shades/activities/LayoutActivity;


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

    iput-object v0, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    const-string v0, "qs_icon_shape"

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "circle"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/G;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const p1, 0x7f16000e

    invoke-virtual {p0, p1}, Landroidx/preference/f;->X(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/ImageListPreference;

    if-eqz p1, :cond_1

    new-instance v0, LI3/q;

    invoke-direct {v0, p0}, LI3/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "use_cc_layout"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v2, v2, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f16000f

    invoke-virtual {p1, v0, v3, v2}, Landroidx/preference/j;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    const-string p1, "tiles_grid"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    if-eqz p1, :cond_2

    iput v1, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->Y:I

    :cond_2
    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "num_qqs"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z

    :goto_0
    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "cc_show_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "cc_text"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_4
    new-instance v0, Lcom/applovin/exoplayer2/a/H;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/a/H;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_5
    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "circle_battery"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->O(Landroidx/preference/Preference;)Z

    :goto_1
    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, LW3/y;->f(Z)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/preference/Preference;->l:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 8

    const-string v0, "key_max_group_children"

    const-string v1, "num_qqs"

    const-string v2, "big_tiles_grid"

    const-string v3, "tiles_grid"

    const-string v4, "qs_size"

    if-nez p1, :cond_4

    new-instance p1, LI3/r;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v5}, LI3/r;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f0801dc

    if-nez v6, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->A(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "use_cc_layout"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A(I)V

    :cond_2
    :goto_0
    sget-object v1, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A(I)V

    :cond_3
    sget-object v1, Lz4/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->A(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Li4/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v3}, LW3/y;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LW3/y;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LW3/y;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LW3/y;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW3/y;->c0(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lz4/D;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "small_corners"

    const-string v2, "footer_always_on"

    const-string v3, "qs_icon_shape"

    const/4 v4, 0x2

    const-string v5, "transparent_top"

    const-string v6, "no_top_bar"

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_4
    const-string p1, "header_items"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v2, p1, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v4

    :cond_6
    invoke-static {p1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    mul-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lcom/treydev/shades/widgets/g;->setCornerRadius(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object p1, p1, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/widgets/g;->setHasFooterRow(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object p1, p1, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v0, "circle"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/widgets/g;->setIconShape(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object p1, p1, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/widgets/g;->setTransparentTop(Z)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    invoke-virtual {p1}, Lcom/treydev/shades/activities/LayoutActivity;->i()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    iget-object p2, p1, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object p1, p1, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/widgets/g;->setHideTop(Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7621e255 -> :sswitch_5
        -0x7493b072 -> :sswitch_4
        -0x31a9ab18 -> :sswitch_3
        -0xbb69168 -> :sswitch_2
        0x1b511c6b -> :sswitch_1
        0x377e1d86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    check-cast p1, Lcom/treydev/shades/activities/LayoutActivity;

    iput-object p1, p0, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    return-void
.end method
