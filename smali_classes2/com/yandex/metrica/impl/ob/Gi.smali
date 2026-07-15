.class public Lcom/yandex/metrica/impl/ob/Gi;
.super Lcom/yandex/metrica/impl/ob/fh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/fh<",
        "Lcom/yandex/metrica/impl/ob/kh;",
        "Lcom/yandex/metrica/impl/ob/kh$b;",
        "Lcom/yandex/metrica/impl/ob/kh$b;",
        "Lcom/yandex/metrica/impl/ob/kh$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kh$c;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/kh$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fh;-><init>(Lcom/yandex/metrica/impl/ob/dh$d;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ch;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/kh$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dh$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->c()Lcom/yandex/metrica/impl/ob/ch;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/kh$b;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/kh$b;->a(Lcom/yandex/metrica/impl/ob/kh$b;)Lcom/yandex/metrica/impl/ob/kh$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/dh$c;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/fh;->a(Lcom/yandex/metrica/impl/ob/dh$c;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
