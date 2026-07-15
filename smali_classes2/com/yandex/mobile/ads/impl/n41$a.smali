.class final Lcom/yandex/mobile/ads/impl/n41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/n41;->a(Lcom/yandex/mobile/ads/impl/p01;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/p01;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/n41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n41;Lcom/yandex/mobile/ads/impl/p01;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n41$a;->b:Lcom/yandex/mobile/ads/impl/n41;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n41$a;->a:Lcom/yandex/mobile/ads/impl/p01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/p01$a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41$a;->a:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p01;->b(J)Lcom/yandex/mobile/ads/impl/p01$a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/p01$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r01;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/p01$a;->a:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/r01;->a:J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/r01;->b:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n41$a;->b:Lcom/yandex/mobile/ads/impl/n41;

    .line 4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n41;->a(Lcom/yandex/mobile/ads/impl/n41;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/r01;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/p01$a;->b:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/r01;->a:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/r01;->b:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n41$a;->b:Lcom/yandex/mobile/ads/impl/n41;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n41;->a(Lcom/yandex/mobile/ads/impl/n41;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41$a;->a:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41$a;->a:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v0

    return-wide v0
.end method
