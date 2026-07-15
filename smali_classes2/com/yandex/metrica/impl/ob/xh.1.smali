.class public Lcom/yandex/metrica/impl/ob/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>(Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/xh;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-object p0
.end method


# virtual methods
.method public a(LX5/h;Ljava/lang/String;Z)LX5/c;
    .locals 0

    .line 1
    const-string p1, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, LX5/f;

    invoke-direct {p1, p2, p3}, LX5/f;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/sh;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/sh;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/content/Context;)LX5/d;
    .locals 2

    .line 5
    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, LX5/g;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xh$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xh$c;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    invoke-direct {v0, p1}, LX5/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/th;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/th;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)LX5/e;
    .locals 3

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX5/i;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xh$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xh$a;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zn;->g()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/xh$b;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/xh$b;-><init>(Lcom/yandex/metrica/impl/ob/xh;)V

    invoke-direct {v0, p1, v1}, LX5/i;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/uh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uh;-><init>()V

    :cond_1
    return-object v0
.end method
