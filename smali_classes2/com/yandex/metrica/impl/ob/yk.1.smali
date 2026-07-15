.class public Lcom/yandex/metrica/impl/ob/yk;
.super Lcom/yandex/metrica/impl/ob/Rj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/yandex/metrica/impl/ob/Rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rj;-><init>()V

    const-string v0, "android.hardware.telephony"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/Wn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/yandex/metrica/impl/ob/jk;

    invoke-direct {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/lk;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/lk;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Wn;Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Bk;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Rj;->a(Lcom/yandex/metrica/impl/ob/Bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Rj;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Vc;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Wj;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Rj;->a(Lcom/yandex/metrica/impl/ob/Wj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Rj;->a(Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/yk;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yk;->b:Lcom/yandex/metrica/impl/ob/Rj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
