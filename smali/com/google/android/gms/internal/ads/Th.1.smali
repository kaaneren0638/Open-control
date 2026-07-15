.class public final Lcom/google/android/gms/internal/ads/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ls1/c0;

.field public final f:Lcom/google/android/gms/internal/ads/ii;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Th;->h:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Th;->e:Ls1/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Th;->f:Lcom/google/android/gms/internal/ads/ii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Th;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Th;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Th;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Th;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->p0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    const-string p1, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->n0:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->e:Ls1/c0;

    invoke-interface {p1, v3}, Ls1/c0;->d(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->j0:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->f:Lcom/google/android/gms/internal/ads/ii;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "gad_has_consent_for_cookies"

    const-string v3, "IABTCF_PurposeConsents"

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    const-string v4, "-1"

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/F1;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Th;->e:Ls1/c0;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->p0:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v7}, Ls1/c0;->E()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-interface {v7, v6}, Ls1/c0;->d(Z)V

    :cond_1
    invoke-interface {v7, p1}, Ls1/c0;->l(I)V

    return-void

    :cond_2
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/F1;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/F1;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/F1;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v7, p2}, Ls1/c0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v6}, Ls1/c0;->d(Z)V

    :cond_4
    invoke-interface {v7, p2, p1}, Ls1/c0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Th;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Th;->b(ILjava/lang/String;)V

    return-void

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->p0:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eq p1, v5, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/ads/Th;->h:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/ads/Th;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Th;->b(ILjava/lang/String;)V

    :cond_8
    return-void
.end method
