.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lr1/z;Lr1/x;Z)Z
    .locals 4

    const-string v0, "Launching an intent: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    sget-object p4, Lp1/r;->A:Lp1/r;

    iget-object p4, p4, Lp1/r;->c:Ls1/m0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ls1/m0;->x(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr1/z;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lr1/x;->k(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ls1/a0;->k(Ljava/lang/String;)V

    sget-object p4, Lp1/r;->A:Lp1/r;

    iget-object p4, p4, Lp1/r;->c:Ls1/m0;

    invoke-static {p0, p1}, Ls1/m0;->m(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lr1/z;->e()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Lr1/x;->b(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3, v2}, Lr1/x;->b(Z)V

    :cond_6
    return v2
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lr1/z;Lr1/x;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {p0, v2, p2, p3, v1}, Lr1/a;->a(Landroid/content/Context;Landroid/content/Intent;Lr1/z;Lr1/x;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "Open GMSG did not contain a URL."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    const-string v4, "/"

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-ge v7, v6, :cond_5

    const-string p0, "Could not parse component name from open GMSG: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return v0

    :cond_5
    aget-object v3, v4, v0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Could not parse intent flags."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->L3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v3, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->K3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->c:Ls1/m0;

    invoke-static {p0, v2}, Ls1/m0;->z(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    invoke-static {p0, v2, p2, p3, v1}, Lr1/a;->a(Landroid/content/Context;Landroid/content/Intent;Lr1/z;Lr1/x;Z)Z

    move-result p0

    return p0
.end method
