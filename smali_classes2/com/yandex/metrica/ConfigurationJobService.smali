.class public Lcom/yandex/metrica/ConfigurationJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lcom/yandex/metrica/impl/ob/J6;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/P6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public complexJob(I)Z
    .locals 1

    const v0, 0x5a23e70b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, Lcom/yandex/metrica/impl/ob/J6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/J6;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/N6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/D6;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/D6;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;)V

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->d:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Q6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const v3, 0x5a23e709

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/R6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/R6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const v1, 0x5a23e70a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    new-instance v2, Lcom/android/billingclient/api/X;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/android/billingclient/api/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/P6;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/F;

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
