.class final Lcom/yandex/mobile/ads/impl/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ff$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/em0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/yv0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xv0;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wv0;->c:Lcom/yandex/mobile/ads/impl/xv0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/em0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv0;->c:Lcom/yandex/mobile/ads/impl/xv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xv0;->a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/em0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vv0;->a(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/yv0;Landroid/graphics/Bitmap;)V

    return-void
.end method
