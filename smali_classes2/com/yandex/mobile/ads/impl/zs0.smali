.class public final Lcom/yandex/mobile/ads/impl/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s40;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final c:Lcom/yandex/mobile/ads/impl/us0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/s40;

    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->c:Lcom/yandex/mobile/ads/impl/us0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc1;->j()Landroid/widget/ProgressBar;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zs0;->c:Lcom/yandex/mobile/ads/impl/us0;

    move-wide v4, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/us0;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_2
    return-void
.end method
