.class public Ly6/d;
.super Landroidx/preference/f;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public f0:Ly6/a;

.field public final g0:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    sget v0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->f:I

    new-instance v0, Ly6/d$a;

    invoke-direct {v0, p0}, Ly6/d$a;-><init>(Ly6/d;)V

    new-instance v5, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$a;

    invoke-direct {v5}, Lc/a;-><init>()V

    new-instance v6, LA/c;

    invoke-direct {v6, v0}, LA/c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/o;

    invoke-direct {v3, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Landroidx/fragment/app/p;

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/o;Ljava/util/concurrent/atomic/AtomicReference;Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$a;LA/c;)V

    iget v1, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ltz v1, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/p;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Landroidx/fragment/app/m;

    invoke-direct {v1, v0}, Landroidx/fragment/app/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;

    invoke-direct {v0, v1}, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Ly6/d;->g0:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040466

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f140174

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-static {v0}, Ly6/a$a;->a(Landroid/os/Bundle;)Ly6/a;

    move-result-object v0

    iput-object v0, p0, Ly6/d;->f0:Ly6/a;

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f160008

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroidx/preference/j;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference object with key "

    const-string v2, " is not a PreferenceScreen"

    invoke-static {v1, p1, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b0(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ly6/a;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7f0802ba

    :goto_1
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ly6/a;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f1301fb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_remove_ads)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ly6/a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const v1, 0x7f1301fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.ph_remove_ads_summary)"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v4, "pref_remove_ads"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;

    const v6, 0x7f0d00ff

    if-eqz v4, :cond_8

    iput v6, v4, Landroidx/preference/Preference;->H:I

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, p1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_8
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ly6/a;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_9
    const p1, 0x7f0802b5

    :goto_2
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ly6/a;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f1301f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_personalized_ads)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ly6/a;->k:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const v1, 0x7f1301f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.ph_personalized_ads_summary)"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v4, "pref_personalized_ads"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;

    if-eqz v4, :cond_e

    iput v6, v4, Landroidx/preference/Preference;->H:I

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, p1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_e
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_39

    iget-object v0, p1, Ly6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v1, p1, Ly6/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object p1, p1, Ly6/a;->c:Ljava/lang/String;

    if-nez p1, :cond_f

    const p1, 0x7f1301e4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(R.string.ph_customer_support)"

    invoke-static {p1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v4, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v4, :cond_10

    iget-object v4, v4, Ly6/a;->d:Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    const v4, 0x7f130210

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.ph_vip_customer_support)"

    invoke-static {v4, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v6, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v6, :cond_12

    iget-object v6, v6, Ly6/a;->e:Ljava/lang/String;

    if-nez v6, :cond_13

    :cond_12
    const v6, 0x7f1301e5

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.ph_customer_support_summary)"

    invoke-static {v6, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget-object v7, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v7, :cond_14

    iget-object v7, v7, Ly6/a;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_14
    const v7, 0x7f0802b6

    :goto_3
    const-string v8, "pref_support"

    invoke-virtual {p0, v8}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;

    if-eqz v8, :cond_15

    iput-object v0, v8, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->T:Ljava/lang/String;

    iput-object v1, v8, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->U:Ljava/lang/String;

    invoke-virtual {v8, p1, v4}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8, v7}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_15
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_16

    iget-object p1, p1, Ly6/a;->m:Ljava/lang/String;

    if-nez p1, :cond_17

    :cond_16
    const p1, 0x7f1301f9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ph_rate_us)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ly6/a;->n:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    const v0, 0x7f1301fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_rate_us_summary)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ly6/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_1a
    const v1, 0x7f0802b9

    :goto_4
    const-string v4, "pref_rate_us"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/ui/preferences/common/RateUsPreference;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_1b
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Ly6/a;->p:Ljava/lang/String;

    if-nez p1, :cond_1d

    :cond_1c
    const p1, 0x7f1301fe

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ph_share_app)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Ly6/a;->q:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    const v0, 0x7f1301ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_share_app_summary)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_20

    iget-object v1, v1, Ly6/a;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_20
    const v1, 0x7f0802bc

    :goto_5
    const-string v4, "pref_share_app"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    new-instance p1, Lcom/applovin/exoplayer2/a/w;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/a/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_21
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_22

    iget-object p1, p1, Ly6/a;->s:Ljava/lang/String;

    if-nez p1, :cond_23

    :cond_22
    const p1, 0x7f1301f7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ph_privacy_policy)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ly6/a;->t:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    const v0, 0x7f1301f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_privacy_policy_summary)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_26

    iget-object v1, v1, Ly6/a;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_26
    const v1, 0x7f0802b8

    :goto_6
    const-string v4, "pref_privacy_policy"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/ui/preferences/common/PrivacyPolicyPreference;

    if-eqz v4, :cond_27

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_27
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_28

    iget-object p1, p1, Ly6/a;->v:Ljava/lang/String;

    if-nez p1, :cond_29

    :cond_28
    const p1, 0x7f13020a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ph_terms)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ly6/a;->w:Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    const v0, 0x7f13020c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_terms_summary)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Ly6/a;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_2c
    const v1, 0x7f0802bd

    :goto_7
    const-string v4, "pref_terms"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/ui/preferences/common/TermsConditionsPreference;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    :cond_2d
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Ly6/a;->y:Ljava/lang/String;

    if-nez p1, :cond_2f

    :cond_2e
    const p1, 0x7f1301e6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.ph_delete_account)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_30

    iget-object v0, v0, Ly6/a;->z:Ljava/lang/String;

    if-nez v0, :cond_31

    :cond_30
    const v0, 0x7f1301e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ph_delete_account_summary)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ly6/a;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_32
    const v1, 0x7f0802b7

    :goto_8
    const-string v4, "pref_delete_account"

    invoke-virtual {p0, v4}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_33

    iget-object v5, p1, Ly6/a;->D:Ljava/lang/String;

    :cond_33
    if-eqz v5, :cond_34

    goto :goto_9

    :cond_34
    move v3, v2

    :goto_9
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->F(Z)V

    new-instance p1, LC4/a;

    invoke-direct {p1, p0}, LC4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_35
    iget-object p1, p0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_36

    iget-object p1, p1, Ly6/a;->B:Ljava/lang/Integer;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_36
    const p1, 0x7f0802b1

    :goto_a
    const-string v0, "pref_app_version"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0, p1}, Ly6/d;->c0(Landroidx/preference/Preference;I)V

    new-instance p1, Lcom/applovin/exoplayer2/a/x;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/a/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/Preference$d;)V

    :cond_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please provide VIP support email"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please provide support email"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Landroidx/preference/Preference;I)V
    .locals 4

    iget-object v0, p0, Ly6/d;->f0:Ly6/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ly6/a;->C:Z

    if-nez v0, :cond_1

    iget-boolean p2, p1, Landroidx/preference/Preference;->E:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Landroidx/preference/Preference;->E:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    :cond_0
    iget-object p2, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    iput v0, p1, Landroidx/preference/Preference;->l:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040461

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A(I)V

    iget-object p2, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    iget p2, p1, Landroidx/preference/Preference;->l:I

    if-eqz p2, :cond_2

    iget-object v1, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p1, p1, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, LF/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_0
    return-void
.end method
