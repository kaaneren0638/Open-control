.class public abstract Lcom/yandex/metrica/impl/ob/J8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J8;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/J8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/J8;->d:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J8;->d:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J8;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "contents.toString()"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld7/a;->b:Ljava/nio/charset/Charset;

    .line 3
    const-string v2, "charset"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LO1/w;->i(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J8;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/J8;->d:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J8;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/J8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LO1/w;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "{}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "json.keys()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc7/j;->v(Ljava/util/Iterator;)Lc7/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/J8$a;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/J8$a;-><init>(Lcom/yandex/metrica/impl/ob/J8;)V

    invoke-static {v1, v2}, Lc7/p;->y(Lc7/f;LU6/l;)Lc7/d;

    move-result-object v1

    new-instance v2, Lc7/d$a;

    invoke-direct {v2, v1}, Lc7/d$a;-><init>(Lc7/d;)V

    :goto_1
    invoke-virtual {v2}, Lc7/d$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J8;->a:Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J8;->a:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_5
    const-string v0, "fileContents"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method
