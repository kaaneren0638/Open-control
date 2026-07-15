.class public final Lcom/yandex/mobile/ads/impl/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x51;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hn;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hn;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hn;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn;->c:Landroid/os/ResultReceiver;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/yandex/mobile/ads/impl/y0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;Landroid/os/ResultReceiver;Z)V

    return-void
.end method
