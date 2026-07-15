.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;->c:Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 1

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;->c:Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->F(Z)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference$1;->c:Lcom/zipoapps/premiumhelper/ui/preferences/common/RemoveAdsPreference;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->F(Z)V

    return-void
.end method
