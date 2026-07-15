.class public Lcom/yandex/metrica/impl/ob/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Kn;

.field private final b:Lcom/yandex/metrica/impl/ob/Jn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Im;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Kn;

    const/16 v2, 0x32

    const/16 v3, 0xfa0

    const/16 v1, 0x1e

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Kn;-><init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v1, 0x1194

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-direct {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/Ln;-><init>(Lcom/yandex/metrica/impl/ob/Kn;Lcom/yandex/metrica/impl/ob/Jn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Kn;Lcom/yandex/metrica/impl/ob/Jn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kn;->a()Lcom/yandex/metrica/impl/ob/Gn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->a()Lcom/yandex/metrica/impl/ob/Gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Kn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Jn;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Gm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ln;->b:Lcom/yandex/metrica/impl/ob/Jn;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Jn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->b()Lcom/yandex/metrica/impl/ob/Nn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ln;->a:Lcom/yandex/metrica/impl/ob/Kn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kn;->c()Lcom/yandex/metrica/impl/ob/Nn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ln;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ln;->a(Lcom/yandex/metrica/impl/ob/Gm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
