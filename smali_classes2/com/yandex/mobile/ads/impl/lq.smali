.class public final Lcom/yandex/mobile/ads/impl/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv;->a()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv;->b()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv;->c()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv;->d()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRegularLegacy()Landroid/graphics/Typeface;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, LR4/a;->getRegular()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
