.class public final Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

.field private final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d;->c:Landroid/os/ResultReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/d;)Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/d;->b:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/d;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/d;->c:Landroid/os/ResultReceiver;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "click_type"

    const-string v1, "custom"

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gi;->a(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/nativeads/d$a;-><init>(Lcom/yandex/mobile/ads/nativeads/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
