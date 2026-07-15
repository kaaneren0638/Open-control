.class public final Lcom/yandex/mobile/ads/impl/zc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/k2;

.field private final d:Lcom/yandex/mobile/ads/impl/wc1;

.field private final e:Lcom/yandex/mobile/ads/impl/ua1;

.field private final f:Lcom/yandex/mobile/ads/impl/h01;

.field private final g:Lcom/yandex/mobile/ads/impl/mc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/w3;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->d:Lcom/yandex/mobile/ads/impl/wc1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l6;->f:Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k2;-><init>(Lcom/yandex/mobile/ads/impl/l6;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->c:Lcom/yandex/mobile/ads/impl/k2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ua1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->e:Lcom/yandex/mobile/ads/impl/ua1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mc1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->g:Lcom/yandex/mobile/ads/impl/mc1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/a90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a90;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/h01;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zc1;->f:Lcom/yandex/mobile/ads/impl/h01;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/w3;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->c:Lcom/yandex/mobile/ads/impl/k2;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/d8;)V

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->c:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/wr;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/zc1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/k2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->c:Lcom/yandex/mobile/ads/impl/k2;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/wc1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->d:Lcom/yandex/mobile/ads/impl/wc1;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/mc1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zc1;->g:Lcom/yandex/mobile/ads/impl/mc1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/db1;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->e:Lcom/yandex/mobile/ads/impl/ua1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zc1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, p1, p3}, Lcom/yandex/mobile/ads/impl/ua1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/db1;)Lcom/yandex/mobile/ads/impl/ta1;

    move-result-object v7

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->k:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {p3, v0, p1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zc1;->d:Lcom/yandex/mobile/ads/impl/wc1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zc1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zc1;->c:Lcom/yandex/mobile/ads/impl/k2;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/k40;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc1;->f:Lcom/yandex/mobile/ads/impl/h01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yc1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/yc1;-><init>(Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/k40;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h01;->a(Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-void
.end method
