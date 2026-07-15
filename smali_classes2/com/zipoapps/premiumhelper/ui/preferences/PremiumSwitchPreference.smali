.class public final Lcom/zipoapps/premiumhelper/ui/preferences/PremiumSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-direct {v0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumSwitchPreference;->Y:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    return-void
.end method


# virtual methods
.method public final n(Landroidx/preference/l;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->n(Landroidx/preference/l;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumSwitchPreference;->Y:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumSwitchPreference;->Y:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li6/a$a;->PREFERENCE:Li6/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li6/j;->n(Li6/j;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
