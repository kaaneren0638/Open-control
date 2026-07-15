.class final Lcom/yandex/mobile/ads/impl/yi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yi1;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/yi1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yi1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi1$a;->c:Lcom/yandex/mobile/ads/impl/yi1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yi1$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi1$a;->c:Lcom/yandex/mobile/ads/impl/yi1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yi1;->a(Lcom/yandex/mobile/ads/impl/yi1;)Lcom/yandex/mobile/ads/impl/kp0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi1$a;->c:Lcom/yandex/mobile/ads/impl/yi1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yi1$a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yi1;->a(Lcom/yandex/mobile/ads/impl/yi1;Ljava/util/Map;)V

    return-void
.end method
