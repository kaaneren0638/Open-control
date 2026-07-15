.class public final Lcom/yandex/mobile/ads/impl/pl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pl1;->c(Lcom/yandex/mobile/ads/impl/pl1;)Lcom/yandex/mobile/ads/banner/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pl1;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pl1$b;->a(Lcom/yandex/mobile/ads/impl/pl1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "adRequestError"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pl1;->b(Lcom/yandex/mobile/ads/impl/pl1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pl1;->f(Lcom/yandex/mobile/ads/impl/pl1;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pl1;->c(Lcom/yandex/mobile/ads/impl/pl1;)Lcom/yandex/mobile/ads/banner/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/e;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    const-string v0, "createdNativeAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pl1;->b(Lcom/yandex/mobile/ads/impl/pl1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/pl1;->a(Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pl1;->a(Lcom/yandex/mobile/ads/impl/pl1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pl1$b;->a:Lcom/yandex/mobile/ads/impl/pl1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/J3;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/J3;-><init>(Lcom/yandex/mobile/ads/impl/pl1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
