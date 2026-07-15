.class public final Lcom/yandex/mobile/ads/impl/qi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dk0;

.field private final b:Lcom/yandex/mobile/ads/nativeads/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dk0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/dk0;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/i;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/i;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/nativeads/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/nativeads/h;
    .locals 9

    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/dk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dk0;->a()Lcom/yandex/mobile/ads/impl/ck0;

    move-result-object v1

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/pi0;->d()Lcom/yandex/mobile/ads/impl/km0;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/yandex/mobile/ads/impl/km0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/jm0;

    move-result-object v0

    new-instance v7, Lcom/yandex/mobile/ads/impl/vv;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/vv;-><init>()V

    invoke-virtual {p4, p2, p6}, Lcom/yandex/mobile/ads/nativeads/j;->a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v4

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/nativeads/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/nativeads/i;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object v6

    new-instance v4, Lcom/yandex/mobile/ads/nativeads/r;

    invoke-direct {v4, p1, p6, p3, v0}, Lcom/yandex/mobile/ads/nativeads/r;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/jm0;)V

    move-object v3, p6

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ck0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/nativeads/r;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)Lcom/yandex/mobile/ads/nativeads/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
