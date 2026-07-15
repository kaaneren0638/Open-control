.class public final Lcom/yandex/mobile/ads/impl/a41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/c8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a41;->b:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sc1;->e()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p2

    const-string v0, "videoAdInfo.vastVideoAd"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/c8;-><init>(Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a41;->c:Lcom/yandex/mobile/ads/impl/c8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mn;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/c41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a41;->c:Lcom/yandex/mobile/ads/impl/c8;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/c8;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a41;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c41;->a(Lcom/yandex/mobile/ads/impl/sc1;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/wn;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wn;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/no;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a41;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/no;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oo;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a41;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oo;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
