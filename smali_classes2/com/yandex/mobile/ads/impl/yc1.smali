.class final Lcom/yandex/mobile/ads/impl/yc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h01$a;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/uw0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/wh1;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/zc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/k40;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/wh1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/zh1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/uw0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/v3;->n:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zc1;->d(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/wc1;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zc1;->b(Lcom/yandex/mobile/ads/impl/zc1;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zc1;->c(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yc1;->b:Lcom/yandex/mobile/ads/impl/wh1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yc1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zh1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->d:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zc1;->e(Lcom/yandex/mobile/ads/impl/zc1;)Lcom/yandex/mobile/ads/impl/mc1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mc1;->a(Lcom/yandex/mobile/ads/impl/t2;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc1;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method
