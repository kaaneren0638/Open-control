.class public Lcom/yandex/metrica/impl/ob/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CANDIDATE:",
        "Ljava/lang/Object;",
        "CHOSEN::",
        "Lcom/yandex/metrica/impl/ob/F0;",
        "STORAGE::",
        "Lcom/yandex/metrica/impl/ob/C0<",
        "TCANDIDATE;TCHOSEN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/D0<",
            "TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/T2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T2<",
            "TCANDIDATE;TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/L2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/L2<",
            "TCANDIDATE;TCHOSEN;TSTORAGE;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v2<",
            "TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/s2;

.field private final h:Lcom/yandex/metrica/impl/ob/m0;

.field private i:Lcom/yandex/metrica/impl/ob/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTORAGE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/D0;Lcom/yandex/metrica/impl/ob/T2;Lcom/yandex/metrica/impl/ob/L2;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/m0;Lcom/yandex/metrica/impl/ob/C0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B0;->b:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B0;->c:Lcom/yandex/metrica/impl/ob/D0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/B0;->d:Lcom/yandex/metrica/impl/ob/T2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/B0;->e:Lcom/yandex/metrica/impl/ob/L2;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/B0;->f:Lcom/yandex/metrica/impl/ob/v2;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/B0;->g:Lcom/yandex/metrica/impl/ob/s2;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/B0;->h:Lcom/yandex/metrica/impl/ob/m0;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    return-void
.end method

.method private final declared-synchronized b()Lcom/yandex/metrica/impl/ob/F0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHOSEN;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->g:Lcom/yandex/metrica/impl/ob/s2;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->f:Lcom/yandex/metrica/impl/ob/v2;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/F0;

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->g:Lcom/yandex/metrica/impl/ob/s2;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/s2;->b()V

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/B0;->b(Lcom/yandex/metrica/impl/ob/F0;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Choosing distribution data: %s"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/C0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/F0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHOSEN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->h:Lcom/yandex/metrica/impl/ob/m0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/m0;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/B0;->b()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/F0;)Lcom/yandex/metrica/impl/ob/F0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCHOSEN;)TCHOSEN;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->h:Lcom/yandex/metrica/impl/ob/m0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/m0;->a(Landroid/content/Context;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/B0;->b(Lcom/yandex/metrica/impl/ob/F0;)Z

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/B0;->b()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/metrica/impl/ob/F0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCHOSEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/F0;->a()Lcom/yandex/metrica/impl/ob/E0;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->d:Lcom/yandex/metrica/impl/ob/T2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/C0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/C0;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B0;->c:Lcom/yandex/metrica/impl/ob/D0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/C0;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/yandex/metrica/impl/ob/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/C0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/F0;

    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B0;->e:Lcom/yandex/metrica/impl/ob/L2;

    invoke-interface {v1, p1, v0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/C0;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B0;->i:Lcom/yandex/metrica/impl/ob/C0;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B0;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
