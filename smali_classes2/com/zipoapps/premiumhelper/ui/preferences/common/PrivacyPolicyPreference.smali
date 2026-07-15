.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/PrivacyPolicyPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PrivacyPolicyPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, LI3/r;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LI3/r;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p2, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

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
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/common/PrivacyPolicyPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
