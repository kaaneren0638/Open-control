.class public final Ln2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic c:Ln2/m2;


# direct methods
.method public synthetic constructor <init>(Ln2/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/l2;->c:Ln2/m2;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    :try_start_0
    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    if-nez v1, :cond_0

    iget-object v0, v2, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2}, Ln2/y2;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://www.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android-app://com.google.appcrawler"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "auto"

    :goto_0
    move-object v7, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_3
    :goto_1
    const-string v1, "gs"

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v1, "referrer"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v9, LL1/g;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LL1/g;-><init>(Ln2/l2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ln2/J1;->m(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2}, Ln2/y2;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_5
    iget-object v0, v2, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2}, Ln2/y2;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_6
    :try_start_3
    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v1, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2}, Ln2/y2;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_7
    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2}, Ln2/y2;->m(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/y2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ln2/y2;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ln2/y2;->g:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/y2;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Ln2/y2;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln2/y2;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Ln2/y2;->c:Ln2/s2;

    iget-object p1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Ln2/v2;

    invoke-direct {v1, v0, v3, v4}, Ln2/v2;-><init>(Ln2/y2;J)V

    invoke-virtual {p1, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln2/y2;->n(Landroid/app/Activity;)Ln2/s2;

    move-result-object p1

    iget-object v1, v0, Ln2/y2;->c:Ln2/s2;

    iput-object v1, v0, Ln2/y2;->d:Ln2/s2;

    iput-object v5, v0, Ln2/y2;->c:Ln2/s2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v5, Ln2/w2;

    invoke-direct {v5, v0, p1, v3, v4}, Ln2/w2;-><init>(Ln2/y2;Ln2/s2;J)V

    invoke-virtual {v1, v5}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ln2/l2;->c:Ln2/m2;

    iget-object p1, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->k:Ln2/e3;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, p1, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p1, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v4, Ln2/g2;

    invoke-direct {v4, p1, v0, v1, v2}, Ln2/g2;-><init>(Ln2/t1;JI)V

    invoke-virtual {v3, v4}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->k:Ln2/e3;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v4, Ln2/Z2;

    invoke-direct {v4, v0, v1, v2}, Ln2/Z2;-><init>(Ln2/e3;J)V

    invoke-virtual {v3, v4}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/y2;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Ln2/y2;->k:Z

    iget-object v2, v0, Ln2/y2;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Ln2/y2;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Ln2/y2;->g:Landroid/app/Activity;

    iput-boolean v3, v0, Ln2/y2;->h:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v2}, Ln2/e;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ln2/y2;->i:Ln2/s2;

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v4, Ln2/x2;

    invoke-direct {v4, v0}, Ln2/x2;-><init>(Ln2/y2;)V

    invoke-virtual {v2, v4}, Ln2/J1;->m(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Ln2/y2;->i:Ln2/s2;

    iput-object p1, v0, Ln2/y2;->c:Ln2/s2;

    iget-object p1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lq1/a1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lq1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ln2/y2;->n(Landroid/app/Activity;)Ln2/s2;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ln2/y2;->o(Landroid/app/Activity;Ln2/s2;Z)V

    iget-object p1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ln2/K1;->l()Ln2/w0;

    move-result-object p1

    iget-object v0, p1, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v3, Ln2/V;

    invoke-direct {v3, p1, v0, v1}, Ln2/V;-><init>(Ln2/w0;J)V

    invoke-virtual {v2, v3}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ln2/l2;->c:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/s2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Ln2/s2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Ln2/s2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Ln2/s2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
