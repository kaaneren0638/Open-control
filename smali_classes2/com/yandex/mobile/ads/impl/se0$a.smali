.class final Lcom/yandex/mobile/ads/impl/se0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/se0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/se0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/se0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/se0$a;-><init>(Lcom/yandex/mobile/ads/impl/se0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->e(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->e(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->a(Lcom/yandex/mobile/ads/impl/se0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->c(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/instream/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/d;->a(Lcom/yandex/mobile/ads/impl/gf1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->d(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->d(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->c(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/instream/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/d;->a(Lcom/yandex/mobile/ads/impl/gf1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->e(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->e(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->d(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->d(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u5;->a()V

    :cond_1
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se0$a;->a:Lcom/yandex/mobile/ads/impl/se0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/se0;)Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->a()V

    return-void
.end method
