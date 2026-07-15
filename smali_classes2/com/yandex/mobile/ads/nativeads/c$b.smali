.class final Lcom/yandex/mobile/ads/nativeads/c$b;
.super Lcom/yandex/mobile/ads/nativeads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;
    .locals 8

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/w;->h()Lcom/yandex/mobile/ads/nativeads/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/b0;->d()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/v01;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/v01;-><init>(Landroid/widget/TextView;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance v7, Lcom/yandex/mobile/ads/impl/mi0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mi0;-><init>(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)V

    return-object v7
.end method
