.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ls1/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Ls1/J;-><init>()V

    return-void
.end method

.method public static J4(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    invoke-static {p0, v1}, Ly0/B;->c(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(LZ1/a;)V
    .locals 13

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J4(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH0/c;

    const-string v1, "offline_ping_sender_work"

    invoke-direct {v0, p1, v1}, LH0/c;-><init>(Ly0/B;Ljava/lang/String;)V

    iget-object v2, p1, Ly0/B;->d:LJ0/a;

    invoke-interface {v2, v0}, LJ0/a;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lx0/o;->CONNECTED:Lx0/o;

    const-string v2, "networkType"

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, Lx0/c;

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-wide v8, v10

    invoke-direct/range {v2 .. v12}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    new-instance v2, Lx0/p$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, Lx0/w$a;->c:LG0/w;

    iput-object v0, v3, LG0/w;->j:Lx0/c;

    iget-object v0, v2, Lx0/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx0/w$a;->a()Lx0/w;

    move-result-object v0

    check-cast v0, Lx0/p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/B;->a(Ljava/util/List;)Lx0/q;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(LZ1/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J4(Landroid/content/Context;)V

    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lx0/o;->CONNECTED:Lx0/o;

    const-string v1, "networkType"

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Lx0/c;

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v7, v9

    invoke-direct/range {v1 .. v11}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/work/b;

    invoke-direct {p2, v1}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    new-instance p3, Lx0/p$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object v1, p3, Lx0/w$a;->c:LG0/w;

    iput-object v0, v1, LG0/w;->j:Lx0/c;

    iput-object p2, v1, LG0/w;->e:Landroidx/work/b;

    iget-object p2, p3, Lx0/w$a;->d:Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lx0/w$a;->a()Lx0/w;

    move-result-object p2

    check-cast p2, Lx0/p;

    :try_start_0
    invoke-static {p1}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/B;->a(Ljava/util/List;)Lx0/q;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
