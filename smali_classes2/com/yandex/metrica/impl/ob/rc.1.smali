.class public Lcom/yandex/metrica/impl/ob/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/qc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/qc;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;->a:I

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/os/Bundle;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestIdentifiers"

    const-class v2, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Ljava/lang/String;

    const-string v3, "com.yandex.metrica.identifiers.extra.PROVIDER"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/qc;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-string v0, "com.yandex.metrica.identifiers.extra.TRACKING_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/yandex/metrica/impl/ob/pc;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/metrica/impl/ob/ac$a;

    const-string v3, "com.yandex.metrica.identifiers.extra.ID"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.yandex.metrica.identifiers.extra.LIMITED"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ac;

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/ac;-><init>(Lcom/yandex/metrica/impl/ob/ac$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Provider "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "com.yandex.metrica.identifiers.extra.STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e1;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v0

    const-string v2, "com.yandex.metrica.identifiers.extra.ERROR_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/mc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mc;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/rc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 8

    .line 2
    const-string v0, " adv_id: "

    const-string v1, "exception while fetching "

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/nc;->c()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :catch_0
    :goto_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/nc;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rc;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v3

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/bc;

    sget-object v5, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object v3, v2

    .line 8
    :goto_2
    new-instance v4, Lcom/yandex/metrica/impl/ob/bc;

    sget-object v5, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/nc;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    :cond_2
    return-object v3
.end method
