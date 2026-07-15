.class public final Lcom/yandex/mobile/ads/impl/wc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/wc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;
    .locals 2

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc1;->c:Lcom/yandex/mobile/ads/impl/wc1;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc1;->c:Lcom/yandex/mobile/ads/impl/wc1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/ik1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/wc1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wc1;-><init>(Lcom/yandex/mobile/ads/impl/xw0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/wc1;->c:Lcom/yandex/mobile/ads/impl/wc1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/wc1;->c:Lcom/yandex/mobile/ads/impl/wc1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/qa1;Lcom/yandex/mobile/ads/impl/sj1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ac1;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ak1;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(Lcom/yandex/mobile/ads/impl/qa1;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/gi1$b;

    invoke-direct {v3, p4}, Lcom/yandex/mobile/ads/impl/gi1$b;-><init>(Lcom/yandex/mobile/ads/impl/uw0;)V

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/ib1;

    move-object v0, p3

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gi1$b;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ak1;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta1;)V
    .locals 6

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/bb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bb1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/bb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta1;)Lcom/yandex/mobile/ads/impl/pa1;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zh1;)V
    .locals 6

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/yh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/yh1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zh1;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V

    return-void
.end method
