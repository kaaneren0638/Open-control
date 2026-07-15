.class final Lcom/yandex/mobile/ads/impl/vv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/em0;

.field private final c:Lcom/yandex/mobile/ads/impl/yv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Lcom/yandex/mobile/ads/impl/em0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/yv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv0;->a()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
