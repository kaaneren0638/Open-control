.class public Lcom/yandex/metrica/impl/ob/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/yandex/metrica/impl/ob/j4;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/F2;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/Zi;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/Zi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/Zi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->a:Lcom/yandex/metrica/impl/ob/j4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/Zi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

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

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

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

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->f()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->a:Lcom/yandex/metrica/impl/ob/j4;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/Zi;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Zi;->a()V

    return-void
.end method
