.class final Lcom/yandex/mobile/ads/impl/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gx0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/e20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e20;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/e20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/e20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/e20;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
