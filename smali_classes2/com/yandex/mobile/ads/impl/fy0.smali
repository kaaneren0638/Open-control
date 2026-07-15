.class public final Lcom/yandex/mobile/ads/impl/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/impl/cj;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fy0;->b:Lcom/yandex/mobile/ads/impl/uk;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fy0;->c:Lcom/yandex/mobile/ads/impl/cj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->d:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->c:Lcom/yandex/mobile/ads/impl/cj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cj;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy0;->c:Lcom/yandex/mobile/ads/impl/cj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/cj;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
