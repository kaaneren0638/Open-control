.class public final Lcom/yandex/mobile/ads/impl/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/db;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/v20;

.field private final d:Lcom/yandex/mobile/ads/impl/bd0;

.field private final e:Lcom/yandex/mobile/ads/impl/d11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/d11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/db;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Lcom/yandex/mobile/ads/impl/v20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Lcom/yandex/mobile/ads/impl/bd0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Lcom/yandex/mobile/ads/impl/d11;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/zc0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db;->a()Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Lcom/yandex/mobile/ads/impl/bd0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Lcom/yandex/mobile/ads/impl/v20;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Lcom/yandex/mobile/ads/impl/d11;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/bd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/d11;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/zc0;

    move-result-object p1

    return-object p1
.end method
