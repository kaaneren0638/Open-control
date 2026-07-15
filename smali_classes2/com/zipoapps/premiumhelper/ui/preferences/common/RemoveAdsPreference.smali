.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;
.super Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->g:Z

    .line 7
    instance-of p2, p1, Landroidx/lifecycle/t;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    new-instance p2, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;

    invoke-direct {p2, p0}, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;-><init>(Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
