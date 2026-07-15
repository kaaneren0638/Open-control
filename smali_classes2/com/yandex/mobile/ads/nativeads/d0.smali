.class final Lcom/yandex/mobile/ads/nativeads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x6;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/h0;

.field private final b:Lcom/yandex/mobile/ads/impl/oj0;

.field private final c:Lcom/yandex/mobile/ads/impl/i01;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/oj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d0;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/d0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d0;->c:Lcom/yandex/mobile/ads/impl/i01;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d0;->b:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d0;->c:Lcom/yandex/mobile/ads/impl/i01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/d0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d0;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/h0;->a(Z)Lcom/yandex/mobile/ads/nativeads/h0$a;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/g0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/g0;->b()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
