.class public final Lcom/yandex/mobile/ads/impl/i90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/i90;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/l90;

.field private final c:Lcom/yandex/mobile/ads/impl/k90;

.field private final d:Lcom/yandex/mobile/ads/impl/i01;

.field private final e:Lcom/yandex/mobile/ads/impl/w01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i90;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/l90;

    new-instance p1, Lcom/yandex/mobile/ads/impl/k90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->c:Lcom/yandex/mobile/ads/impl/k90;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->d:Lcom/yandex/mobile/ads/impl/i01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/w01;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i90;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i90;->g:Lcom/yandex/mobile/ads/impl/i90;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i90;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/i90;->g:Lcom/yandex/mobile/ads/impl/i90;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/i90;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/i90;->g:Lcom/yandex/mobile/ads/impl/i90;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/i90;->g:Lcom/yandex/mobile/ads/impl/i90;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/i90;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i90;->d:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i01;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/w01;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w01;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i90;->c:Lcom/yandex/mobile/ads/impl/k90;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/x70;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/x70;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nz0;->F()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hy;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j90;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vy;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j90;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j90;

    .line 22
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/j90;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/l90;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/l90;->a(Ljava/util/ArrayList;)Landroid/location/Location;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 25
    :goto_2
    monitor-exit v0

    return-object v1

    .line 26
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
