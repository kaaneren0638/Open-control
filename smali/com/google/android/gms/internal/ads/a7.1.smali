.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/T6;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/T6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a7;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/T6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->i:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->j:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->N:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->l:I

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->P:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->n:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->R:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->o:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->S:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->p:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->T:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->q:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->U:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->r:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/S6;)Lcom/google/android/gms/internal/ads/Z6;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/S6;->c(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v9, v0}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Zk;

    if-nez v1, :cond_3

    check-cast p1, Landroid/webkit/WebView;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/S6;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/S6;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lcom/google/android/gms/internal/ads/S6;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Y6;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Y6;-><init>(Lcom/google/android/gms/internal/ads/a7;Lcom/google/android/gms/internal/ads/S6;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/a7;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/S6;)Lcom/google/android/gms/internal/ads/Z6;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/Z6;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/Z6;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Z6;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Z6;-><init>(II)V

    return-object p1
.end method

.method public final run()V
    .locals 8

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W6;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W6;->b:Lcom/google/android/gms/internal/ads/U6;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/U6;->d:Landroid/app/Application;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v7, :cond_2

    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_5

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    :try_start_3
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W6;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->d:Z

    const-string v0, "ContentFetchThread: paused, pause = true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_7
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v4, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    new-instance v1, Lcom/android/billingclient/api/X;

    invoke-direct {v1, p0, v3, v0}, Lcom/android/billingclient/api/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    const-string v1, "ContentFetchTask: sleeping"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->d:Z

    const-string v0, "ContentFetchThread: paused, pause = true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :goto_6
    :try_start_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_7
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_a
    :try_start_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_7

    :try_start_10
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v1

    goto :goto_b

    :cond_7
    :try_start_11
    monitor-exit v0

    goto/16 :goto_0

    :goto_b
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1
.end method
