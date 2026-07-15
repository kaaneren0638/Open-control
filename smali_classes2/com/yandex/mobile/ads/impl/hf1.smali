.class public final Lcom/yandex/mobile/ads/impl/hf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/lg1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/lg1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/lg1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lg1;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sc1;->b()Lcom/yandex/mobile/ads/impl/vb0;

    move-result-object v4

    const-string v5, "videoAdInfo.mediaFile"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v5, "view_container_height"

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "view_container_width"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "video_height"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->f()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string v1, "video_width"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_codec"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_mime_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb0;->e()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "video_vmaf"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "wrapper.reportData"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ6/f;

    const-string v2, "video_playback_info"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
