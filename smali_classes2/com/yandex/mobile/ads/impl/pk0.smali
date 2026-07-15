.class public final Lcom/yandex/mobile/ads/impl/pk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;

.field private final b:Lcom/yandex/mobile/ads/impl/x51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/x51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pk0;->b:Lcom/yandex/mobile/ads/impl/x51;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jw0;)Lcom/yandex/mobile/ads/impl/ok0;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ok0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/k6;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pk0;->b:Lcom/yandex/mobile/ads/impl/x51;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ok0;-><init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/jw0;)V

    return-object v0
.end method
