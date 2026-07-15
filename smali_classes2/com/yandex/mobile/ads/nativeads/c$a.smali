.class final Lcom/yandex/mobile/ads/nativeads/c$a;
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
