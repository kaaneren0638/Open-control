.class public final Lcom/yandex/mobile/ads/impl/xv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg1;

.field private final b:Lcom/yandex/mobile/ads/impl/ff;

.field private final c:Lcom/yandex/mobile/ads/impl/zv0;

.field private final d:Lcom/yandex/mobile/ads/impl/vv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/dw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xv0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ff;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ff;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xv0;->b:Lcom/yandex/mobile/ads/impl/ff;

    new-instance v0, Lcom/yandex/mobile/ads/impl/zv0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zv0;-><init>(Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/dw0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xv0;->c:Lcom/yandex/mobile/ads/impl/zv0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/vv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xv0;->d:Lcom/yandex/mobile/ads/impl/vv0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/xv0;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xv0;->d:Lcom/yandex/mobile/ads/impl/vv0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xv0;->a:Lcom/yandex/mobile/ads/impl/kg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dl0;->b()Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xv0;->c:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/zv0;->a(Lcom/yandex/mobile/ads/impl/yv0;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xv0;->b:Lcom/yandex/mobile/ads/impl/ff;

    new-instance v4, Lcom/yandex/mobile/ads/impl/wv0;

    invoke-direct {v4, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/wv0;-><init>(Lcom/yandex/mobile/ads/impl/xv0;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/yv0;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ff;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ff$b;)V

    :cond_0
    return-void
.end method
