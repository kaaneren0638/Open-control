.class final Lcom/yandex/mobile/ads/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ff$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ff$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef;->c:Lcom/yandex/mobile/ads/impl/ff$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ef;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef;->c:Lcom/yandex/mobile/ads/impl/ff$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ff$a;->a(Lcom/yandex/mobile/ads/impl/ff$a;)Lcom/yandex/mobile/ads/impl/ff$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ff$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
