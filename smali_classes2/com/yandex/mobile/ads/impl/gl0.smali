.class public final Lcom/yandex/mobile/ads/impl/gl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/jl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jl0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jl0;-><init>(Lcom/yandex/mobile/ads/impl/fl0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->b:Lcom/yandex/mobile/ads/impl/jl0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bf1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bf1;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gl0;->b:Lcom/yandex/mobile/ads/impl/jl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jl0;->a(Z)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bf1;->b()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ft;->a(I)V

    return-void
.end method
