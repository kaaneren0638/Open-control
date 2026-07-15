.class final Lcom/yandex/mobile/ads/impl/ot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/gh1$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/xo0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/mt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xo0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/mt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/xo0;",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/impl/mt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ot$a;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ot$a;->e:Lcom/yandex/mobile/ads/impl/mt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xo0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ot$a;->e:Lcom/yandex/mobile/ads/impl/mt;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/mt;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/xo0;->a(Lcom/yandex/mobile/ads/impl/lt;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot$a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
