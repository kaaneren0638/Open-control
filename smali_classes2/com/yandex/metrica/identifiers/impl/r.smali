.class public final Lcom/yandex/metrica/identifiers/impl/r;
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

    sget-object v1, Lcom/yandex/metrica/identifiers/impl/s;->a:Landroid/content/Intent;

    sget-object v2, LW5/c;->d:LW5/c;

    const-string v3, "huawei"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Landroid/content/Intent;LU6/l;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    const-string v1, "exception while fetching hoaid: "

    const-string v2, "context"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW5/e;

    invoke-interface {v3}, LW5/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LW5/e;->c()Z

    move-result v3

    new-instance v5, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v6, Lcom/yandex/metrica/identifiers/impl/l;->b:Lcom/yandex/metrica/identifiers/impl/l;

    new-instance v7, Lcom/yandex/metrica/identifiers/impl/f;
    :try_end_0
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "huawei"

    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v7, v8, v4, v3}, Lcom/yandex/metrica/identifiers/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorMessage"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V

    :goto_1
    move-object v5, v3

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "unknown exception during binding huawei services"

    :goto_3
    :try_start_3
    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_4
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v5

    :goto_5
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v1
.end method
