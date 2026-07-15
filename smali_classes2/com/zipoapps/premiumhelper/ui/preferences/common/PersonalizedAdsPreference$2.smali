.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference$2;->c:Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    invoke-virtual {p1}, Li6/j;->h()Z

    move-result p1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference$2;->c:Lcom/zipoapps/premiumhelper/ui/preferences/common/PersonalizedAdsPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->F(Z)V

    return-void
.end method
