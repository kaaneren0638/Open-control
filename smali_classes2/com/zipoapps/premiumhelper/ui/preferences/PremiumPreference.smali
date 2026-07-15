.class public Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:Lkotlinx/coroutines/internal/d;

.field public final R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

.field public S:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILV6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-direct {v0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    .line 6
    new-instance p2, Lu6/b;

    invoke-direct {p2, p0, p1}, Lu6/b;-><init>(Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;Landroid/content/Context;)V

    .line 7
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
    invoke-direct {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(I)V

    return-void
.end method

.method public final B(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->S:Landroidx/preference/Preference$d;

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->l()V

    new-instance v0, Lkotlinx/coroutines/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/h0;)V

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {v2}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v2

    invoke-static {v0, v2}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object v0

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->Q:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference$a;

    invoke-direct {v2, p0, v1}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference$a;-><init>(Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->R:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->Q:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ/e;->b(Lkotlinx/coroutines/internal/d;)V

    :cond_0
    return-void
.end method
