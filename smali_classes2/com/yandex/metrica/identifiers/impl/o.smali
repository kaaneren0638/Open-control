.class public final Lcom/yandex/metrica/identifiers/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/identifiers/impl/i;


# instance fields
.field public final a:Lcom/yandex/metrica/identifiers/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/e;

    sget-object v1, Lcom/yandex/metrica/identifiers/impl/p;->a:Landroid/content/Intent;

    sget-object v2, LW5/b;->d:LW5/b;

    const-string v3, "yandex"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Landroid/content/Intent;LU6/l;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    const-string v1, "exception while fetching yandex adv_id: "

    const-string v2, "context"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/identifiers/impl/o;->b(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/metrica/identifiers/impl/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v6, Lcom/yandex/metrica/identifiers/impl/l;->d:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v3, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "unknown exception while binding yandex adv_id service"

    :goto_1
    :try_start_3
    new-instance v4, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v5, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V

    :goto_2
    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "No yandex adv_id service"

    :goto_3
    :try_start_4
    new-instance v4, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v5, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_2
    :goto_4
    return-object v1

    :goto_5
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v1
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/o;->a:Lcom/yandex/metrica/identifiers/impl/e;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/identifiers/impl/c;

    invoke-interface {p1}, Lcom/yandex/metrica/identifiers/impl/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.advId"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/metrica/identifiers/impl/c;->d()Z

    move-result p1

    new-instance v1, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v2, Lcom/yandex/metrica/identifiers/impl/l;->b:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v3, Lcom/yandex/metrica/identifiers/impl/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "yandex"

    invoke-direct {v3, v4, v0, p1}, Lcom/yandex/metrica/identifiers/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V

    return-object v1
.end method
