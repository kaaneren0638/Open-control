.class final Lcom/yandex/mobile/ads/impl/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg0$a;,
        Lcom/yandex/mobile/ads/impl/sg0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sg0$b;

.field private final c:Lcom/yandex/mobile/ads/impl/s71;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;

.field private final f:Lcom/yandex/mobile/ads/impl/z20;

.field private final g:Lcom/yandex/mobile/ads/impl/k6;

.field private final h:Lcom/yandex/mobile/ads/impl/i01;

.field private i:Lcom/yandex/mobile/ads/impl/a30;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/s71;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Lcom/yandex/mobile/ads/impl/s71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    new-instance p3, Lcom/yandex/mobile/ads/impl/sg0$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/sg0$b;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Lcom/yandex/mobile/ads/impl/k6;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->h:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/sg0$a;)Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Lcom/yandex/mobile/ads/impl/s71;

    .line 28
    iget p1, p1, Lcom/yandex/mobile/ads/impl/sg0$a;->c:I

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/s71;->b(I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validateTrackingState(), validationResult = %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/sg0$a;Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Lcom/yandex/mobile/ads/impl/k6;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sg0$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/la1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/sg0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    return-object p0
.end method

.method public static d(Lcom/yandex/mobile/ads/impl/sg0;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "stopTracking(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sg0$a;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Intent;Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x3

    .line 30
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 32
    const-string v2, "handleIntent(), intent = %s, isAdVisible = %b, clazz = %s"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7ed8ea7f

    if-eq v0, v2, :cond_4

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_2

    const v1, 0x311a1d6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 v1, -0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sg0;->b()V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sg0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "updateNotices(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:I

    .line 12
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Z

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->l:Z

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:Z

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sg0;->a()V

    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/g11;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g11;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g11;->a()J

    move-result-wide v1

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g11;->c()I

    move-result p2

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/yandex/mobile/ads/impl/sg0$a;

    invoke-direct {v4, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sg0$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/fw0$b;)V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "failure_tracked"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/a30;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a30;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z20;->b(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 44
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v20;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/a30;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "startTrackingIfNeeded(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq0;->a()Lcom/yandex/mobile/ads/impl/kq0;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/util/Collection;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    aput-object v3, v2, v1

    .line 5
    check-cast v2, [Ljava/util/Collection;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v2, :cond_2

    move v1, v0

    :cond_2
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/fw0$b;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->l:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Ad binding successful"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    const-string v1, "forceTracking(), mNotTrackedNotices.size = %d, clazz = %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sg0;->a()V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->w:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:Z

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/sg0$a;

    .line 10
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sg0;->h:Lcom/yandex/mobile/ads/impl/i01;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sg0;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nz0;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Lcom/yandex/mobile/ads/impl/s71;

    iget v7, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->c:I

    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/s71;->b(I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Lcom/yandex/mobile/ads/impl/s71;

    iget v7, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->c:I

    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/s71;->a(I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v6

    .line 14
    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/la1$a;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "validateTrackingState(), validationResult = %s"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne v7, v8, :cond_2

    .line 18
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Lcom/yandex/mobile/ads/impl/k6;

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/sg0$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 19
    :cond_2
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/la1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit p0

    .line 20
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:Z

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v7

    if-ne v7, v8, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 23
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 24
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v7

    if-ne v7, v8, :cond_0

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->c()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object v0

    .line 27
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/la1;->d()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/sg0;->b(Lcom/yandex/mobile/ads/impl/fw0$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    monitor-exit p0

    throw v0

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sg0;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method
