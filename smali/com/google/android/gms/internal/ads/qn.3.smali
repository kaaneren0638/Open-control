.class public final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls1/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ls1/f0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gad_idless"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gad_idless"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->o2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/iM;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gM;->d(Z)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->x2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/iM;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gM;->d(Z)V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->p2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jM;->g()V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->t2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    const-string v3, "paidv2_publisher_option"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hM;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->u2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    const-string v2, "paidv2_user_option"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hM;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "SetAppMeasurementConsentConfig.run"

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->n0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ls1/f0;

    invoke-virtual {v1, v0}, Ls1/f0;->d(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->j0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    const-string v0, "setConsent"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ii;->d(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
