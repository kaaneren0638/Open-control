.class public Lcom/yandex/metrica/impl/ob/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/H6;
.implements Lcom/yandex/metrica/impl/ob/E6;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/D6;-><init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D6;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/D6;->b:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D6;->b:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const v1, 0x5a23e709

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D6;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x5a23e709

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D6;->b:Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D6;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x5a23e70a

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v0, 0xa

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D6;->b:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
