.class final Lcom/yandex/mobile/ads/mediation/banner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/banner/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/h;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/mediation/banner/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/h;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/mediation/banner/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/h;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/a$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/mediation/banner/f;-><init>(Lcom/yandex/mobile/ads/mediation/banner/h;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
