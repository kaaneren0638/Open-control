.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/t;


# static fields
.field public static c:LG3/a;


# direct methods
.method public static final b(LN5/f;)Z
    .locals 1

    sget-object v0, LN5/g;->MISSING_VARIABLE:LN5/g;

    iget-object p0, p0, LN5/f;->c:LN5/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LN5/g;->INVALID_VALUE:LN5/g;

    if-eq p0, v0, :cond_1

    sget-object v0, LN5/g;->TYPE_MISMATCH:LN5/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/android/gms/ads/AdActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lcom/facebook/ads/AudienceNetworkActivity;

    :goto_1
    return p0
.end method

.method public static final d(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    if-nez v0, :cond_2

    invoke-static {p0}, LG3/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw6/l;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const v2, 0x7f0a0181

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-static {p0}, LG3/a;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 0

    return-void
.end method
