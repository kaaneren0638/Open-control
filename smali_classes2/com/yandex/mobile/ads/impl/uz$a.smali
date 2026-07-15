.class public final Lcom/yandex/mobile/ads/impl/uz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/uz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uz$a;->a:Lcom/yandex/mobile/ads/impl/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBannerInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "{\"isDelicate\": false}"

    return-object v0
.end method

.method public onAdRender(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uz$a;->a:Lcom/yandex/mobile/ads/impl/uz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uz;->a(Lcom/yandex/mobile/ads/impl/uz;)Lcom/yandex/mobile/ads/impl/sp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sp0;->a(ILjava/lang/String;)V

    return-void
.end method
