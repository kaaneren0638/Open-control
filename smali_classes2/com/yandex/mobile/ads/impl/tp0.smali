.class public final Lcom/yandex/mobile/ads/impl/tp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/up0;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/base/model/MediationData;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp0;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/yandex/mobile/ads/impl/up0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vp0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w3;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/z6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/vp0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/up0;-><init>(Lcom/yandex/mobile/ads/impl/vp0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp0;->a:Lcom/yandex/mobile/ads/impl/up0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp0;->a:Lcom/yandex/mobile/ads/impl/up0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/up0;)V

    :cond_0
    return-void
.end method
