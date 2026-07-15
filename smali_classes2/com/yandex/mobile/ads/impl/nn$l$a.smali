.class final Lcom/yandex/mobile/ads/impl/nn$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nn$l;-><init>(Lcom/yandex/mobile/ads/impl/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nn$l;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nn$l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nn;->g(Lcom/yandex/mobile/ads/impl/nn;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->b(Lcom/yandex/mobile/ads/impl/nn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fb0$a;

    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0$a;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nn;->g(Lcom/yandex/mobile/ads/impl/nn;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->b(Lcom/yandex/mobile/ads/impl/nn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$l$a;->a:Lcom/yandex/mobile/ads/impl/nn$l;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nn$l;->c:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fb0$a;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fb0;->b(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/pv0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0$a;->b()V

    :cond_1
    return-void
.end method
