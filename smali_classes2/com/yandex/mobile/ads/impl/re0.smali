.class final Lcom/yandex/mobile/ads/impl/re0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/x1;

.field private final c:Lcom/yandex/mobile/ads/impl/d40;

.field private final d:Lcom/yandex/mobile/ads/impl/p40;

.field private final e:Lcom/yandex/mobile/ads/impl/s40;

.field private final f:Lcom/yandex/mobile/ads/impl/dc1;

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/ec1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re0;->b:Lcom/yandex/mobile/ads/impl/x1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/re0;->c:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/re0;->d:Lcom/yandex/mobile/ads/impl/p40;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/re0;->e:Lcom/yandex/mobile/ads/impl/s40;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/re0;->f:Lcom/yandex/mobile/ads/impl/dc1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re0;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/t1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/t1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/re0;->c:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/re0;->d:Lcom/yandex/mobile/ads/impl/p40;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/re0;->e:Lcom/yandex/mobile/ads/impl/s40;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/re0;->b:Lcom/yandex/mobile/ads/impl/x1;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/x1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re0;->f:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
