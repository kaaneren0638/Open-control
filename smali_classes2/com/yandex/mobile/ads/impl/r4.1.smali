.class public final Lcom/yandex/mobile/ads/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/b00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r4;->b:Lcom/yandex/mobile/ads/impl/b00;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r4;->b:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->j:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_0
    return-void
.end method
