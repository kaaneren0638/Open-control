.class final Lcom/yandex/mobile/ads/impl/t40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/t40;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/t40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t40;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t40$a;-><init>(Lcom/yandex/mobile/ads/impl/t40;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t40;->b(Lcom/yandex/mobile/ads/impl/t40;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t40;->c(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/d4;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t40;->b(Lcom/yandex/mobile/ads/impl/t40;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/t40;->b(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t40;->d(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/instream/InstreamAd;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/v50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t40;->e(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/bf;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bf;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/af;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t40;->f(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/cf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cf;->a(Lcom/yandex/mobile/ads/impl/af;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t40;->g(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/id1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/af;->a(Lcom/yandex/mobile/ads/impl/id1;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t40;->h(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/bc1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/af;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/t40;->i(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/cc1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/af;->a(Lcom/yandex/mobile/ads/impl/cc1;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t40;->j(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/ys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/t40;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    :cond_1
    return-void
.end method
