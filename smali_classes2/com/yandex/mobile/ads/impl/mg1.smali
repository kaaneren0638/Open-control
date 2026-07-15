.class public final Lcom/yandex/mobile/ads/impl/mg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mg1;->a:Lcom/yandex/mobile/ads/impl/lg1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mg1;->a:Lcom/yandex/mobile/ads/impl/lg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lg1;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
