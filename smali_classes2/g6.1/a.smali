.class public final Lg6/a;
.super Lcom/zipoapps/blytics/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# virtual methods
.method public final d(Landroid/app/Application;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/zipoapps/blytics/a;->d(Landroid/app/Application;Z)V

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lg6/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "FirebasePlatform"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Initialized"

    invoke-virtual {p1, v0, p2}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lf6/d;)V
    .locals 0

    return-void
.end method

.method public final g(Lf6/d;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg6/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg6/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/F0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg6/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lcom/zipoapps/blytics/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
