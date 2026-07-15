.class public final Lcom/yandex/mobile/ads/impl/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et0;
.implements Lcom/yandex/mobile/ads/impl/mr0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et0;

.field private b:Lcom/yandex/mobile/ads/impl/ar0;

.field private c:Lcom/yandex/mobile/ads/impl/gv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs0;->a:Lcom/yandex/mobile/ads/impl/et0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/ar0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs0;->b:Lcom/yandex/mobile/ads/impl/ar0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ar0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xs0;->c:Lcom/yandex/mobile/ads/impl/gv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xs0;->a:Lcom/yandex/mobile/ads/impl/et0;

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xs0;->b:Lcom/yandex/mobile/ads/impl/ar0;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/gv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xs0;->b:Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/gv;-><init>(Lcom/yandex/mobile/ads/impl/ar0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs0;->c:Lcom/yandex/mobile/ads/impl/gv;

    return-void
.end method
