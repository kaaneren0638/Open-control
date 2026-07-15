.class public Lcom/android/billingclient/api/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O3;
.implements Lcom/yandex/metrica/impl/ob/O6;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    const p2, 0x7f1300bc

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o1;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/H;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LY0/z;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LY0/z;->a()LY0/z;

    move-result-object p1

    sget-object v1, LW0/a;->e:LW0/a;

    .line 9
    invoke-virtual {p1, v1}, LY0/z;->c(LW0/a;)LY0/v;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 10
    new-instance v3, LV0/b;

    invoke-direct {v3, v2}, LV0/b;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/android/billingclient/api/G;->c:Lcom/android/billingclient/api/G;

    .line 12
    invoke-virtual {p1, v1, v3, v2}, LY0/v;->a(Ljava/lang/String;LV0/b;LV0/e;)LY0/x;

    move-result-object p1

    iput-object p1, v0, Lcom/android/billingclient/api/H;->b:LV0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/billingclient/api/H;->a:Z

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v1, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, LU6/a;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Set to null by another thread"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w1;->m()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/w1;->p(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/o1;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w1;->q(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/g1;)V

    iget-object p1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/H;->a(Lcom/google/android/gms/internal/play_billing/w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/j1;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w1;->m()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/w1;->p(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/o1;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w1;->l(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/j1;)V

    iget-object p1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/H;->a(Lcom/google/android/gms/internal/play_billing/w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
