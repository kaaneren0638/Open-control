.class final Lcom/yandex/mobile/ads/impl/ws0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi;

.field private final b:Lcom/yandex/mobile/ads/impl/um;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 1

    const-string v0, "closeView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->a:Lcom/yandex/mobile/ads/impl/oi;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->b:Lcom/yandex/mobile/ads/impl/um;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->a:Lcom/yandex/mobile/ads/impl/oi;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/oi;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0$b;->b:Lcom/yandex/mobile/ads/impl/um;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tm;->d:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;)V

    :cond_0
    return-void
.end method
