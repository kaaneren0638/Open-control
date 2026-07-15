.class public final Lcom/yandex/mobile/ads/impl/hl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nd1<",
        "Lcom/yandex/mobile/ads/impl/vl0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->i()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/qd1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/vl0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->k()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->j()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->e()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->h()Z

    move-result v0

    return v0
.end method
