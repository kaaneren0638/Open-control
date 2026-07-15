.class public Lcom/yandex/metrica/impl/ob/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;

.field private final b:Lcom/yandex/metrica/impl/ob/U6;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/U6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/U6;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cn;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cn;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/V6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/U6;Lcom/yandex/metrica/impl/ob/cn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/U6;Lcom/yandex/metrica/impl/ob/cn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V6;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V6;->b:Lcom/yandex/metrica/impl/ob/U6;

    .line 8
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V6;->d:Lcom/yandex/metrica/impl/ob/cn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/o2$f;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V6;->c:Landroid/content/Context;

    const-string v2, "appmetrica_crashes"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V6;->b:Lcom/yandex/metrica/impl/ob/U6;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/U6;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V6;->d:Lcom/yandex/metrica/impl/ob/cn;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/an;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->a()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V6;->a:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/H7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->b()Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lcom/yandex/metrica/impl/ob/H7;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/T3;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H7;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->c()V

    goto :goto_0

    :catch_0
    :catchall_0
    const/4 v0, 0x0

    :catch_1
    :catchall_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->c()V

    :cond_0
    :goto_0
    return-void
.end method
