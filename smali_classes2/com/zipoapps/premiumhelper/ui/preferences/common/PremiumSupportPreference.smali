.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;
.super Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->V:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->W:Ljava/lang/String;

    .line 7
    sget-object v1, Li6/A;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x22

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->V:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v6, "title"

    invoke-static {v5, v6}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :try_start_0
    iget-object p2, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, v0

    .line 16
    :goto_1
    const-string v2, "{\n                      \u2026  }\n                    }"

    invoke-static {p2, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "{\n                      \u2026(i)\n                    }"

    invoke-static {p2, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 19
    :goto_2
    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->V:Ljava/lang/String;

    :cond_4
    const/16 p2, 0x8

    .line 20
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->W:Ljava/lang/String;

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->T:Ljava/lang/String;

    const/16 p2, 0x9

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->U:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->U:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    .line 26
    iput-boolean v3, p2, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->g:Z

    .line 27
    :cond_6
    new-instance p2, Lf1/m;

    invoke-direct {p2, p1, p0}, Lf1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->S:Landroidx/preference/Preference$d;

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "You have to set support_email value for Support Preference"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipTitle"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->V:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->W:Ljava/lang/String;

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    return-void
.end method
