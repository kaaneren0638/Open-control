.class public final Lcom/yandex/mobile/ads/impl/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p3;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b1;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mk1;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/q5;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/lk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lk1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v0
.end method
