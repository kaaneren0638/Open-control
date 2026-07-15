.class public final Lcom/yandex/mobile/ads/impl/j30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xe0;

.field private final b:Lcom/yandex/mobile/ads/common/InitializationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xe0;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j30;->a:Lcom/yandex/mobile/ads/impl/xe0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j30;->b:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j30;->a:Lcom/yandex/mobile/ads/impl/xe0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j30;->b:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Y0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xe0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
