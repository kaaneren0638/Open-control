.class public final Lcom/yandex/mobile/ads/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/f8;

.field private b:Lcom/yandex/mobile/ads/impl/f8;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d8;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/f8;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/f8;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/d8;->c:Z

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d8;->b:Lcom/yandex/mobile/ads/impl/f8;

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d8;->b:Lcom/yandex/mobile/ads/impl/f8;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d8;->c:Z

    return v0
.end method
