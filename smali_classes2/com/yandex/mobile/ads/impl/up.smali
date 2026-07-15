.class public final Lcom/yandex/mobile/ads/impl/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LR5/e0;

.field private final b:Lcom/yandex/mobile/ads/impl/mq;

.field private final c:Lcom/yandex/mobile/ads/impl/tp;


# direct methods
.method public constructor <init>(LR5/e0;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/tp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->a:LR5/e0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/up;->b:Lcom/yandex/mobile/ads/impl/mq;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/up;->c:Lcom/yandex/mobile/ads/impl/tp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR5/e0;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mq;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/tp;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/up;-><init>(LR5/e0;Lcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/tp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/up;->b:Lcom/yandex/mobile/ads/impl/mq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Landroid/content/Context;)Lb5/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LH4/a;

    invoke-direct {v1, p1}, LH4/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->a:LR5/e0;

    invoke-virtual {v0, v1, p1}, Lb5/k;->t(LH4/a;LR5/e0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->c:Lcom/yandex/mobile/ads/impl/tp;

    invoke-virtual {v0, p1}, Lb5/k;->setActionHandler(LI4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
