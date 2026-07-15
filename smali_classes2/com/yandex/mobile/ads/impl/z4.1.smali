.class public final Lcom/yandex/mobile/ads/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/i6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->b()Lcom/yandex/mobile/ads/impl/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d6;->a()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->b()Lcom/yandex/mobile/ads/impl/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z4;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
