.class public Lcom/yandex/metrica/impl/ob/m2;
.super Lcom/yandex/metrica/impl/ob/Q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/f4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Q2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/Zi;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/Zi;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/m2$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/m2$a;-><init>(Lcom/yandex/metrica/impl/ob/m2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Q2;->f()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j2;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m2;->c()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jh;->H()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jh;->H()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    check-cast v3, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
