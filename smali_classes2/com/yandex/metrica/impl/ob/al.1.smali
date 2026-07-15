.class Lcom/yandex/metrica/impl/ob/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vl;

.field private final b:Lcom/yandex/metrica/impl/ob/Ll;

.field private final c:Lcom/yandex/metrica/impl/ob/Ll;

.field private final d:Lcom/yandex/metrica/impl/ob/Ll;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Il;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/vl;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    :goto_0
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/vl;-><init>(Lcom/yandex/metrica/impl/ob/bm;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ll;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    :goto_1
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Ll;-><init>(Lcom/yandex/metrica/impl/ob/Kl;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ll;

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    :goto_2
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Ll;-><init>(Lcom/yandex/metrica/impl/ob/Kl;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ll;

    if-nez p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    :goto_3
    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Ll;-><init>(Lcom/yandex/metrica/impl/ob/Kl;)V

    .line 6
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/al;-><init>(Lcom/yandex/metrica/impl/ob/vl;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ll;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vl;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/Ll;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/al;->a:Lcom/yandex/metrica/impl/ob/vl;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/al;->b:Lcom/yandex/metrica/impl/ob/Ll;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/al;->c:Lcom/yandex/metrica/impl/ob/Ll;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/al;->d:Lcom/yandex/metrica/impl/ob/Ll;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/Zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/Zk<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->d:Lcom/yandex/metrica/impl/ob/Ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->a:Lcom/yandex/metrica/impl/ob/vl;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zk;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->b:Lcom/yandex/metrica/impl/ob/Ll;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zk;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->c:Lcom/yandex/metrica/impl/ob/Ll;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zk;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->d:Lcom/yandex/metrica/impl/ob/Ll;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zk;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/Zk<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->b:Lcom/yandex/metrica/impl/ob/Ll;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/Zk<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->a:Lcom/yandex/metrica/impl/ob/vl;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/Zk<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/al;->c:Lcom/yandex/metrica/impl/ob/Ll;

    return-object v0
.end method
