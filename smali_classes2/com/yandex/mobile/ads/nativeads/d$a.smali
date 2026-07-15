.class final Lcom/yandex/mobile/ads/nativeads/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/d;->a(Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/mobile/ads/nativeads/d;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d$a;->c:Lcom/yandex/mobile/ads/nativeads/d;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/d$a;->c:Lcom/yandex/mobile/ads/nativeads/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/d$b;-><init>(Lcom/yandex/mobile/ads/nativeads/d;I)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/d;->a(Lcom/yandex/mobile/ads/nativeads/d;)Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/d$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;->handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    return-void
.end method
