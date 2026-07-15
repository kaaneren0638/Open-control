.class public final Lcom/yandex/mobile/ads/impl/y90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y90$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ea0;

.field private final b:Lcom/yandex/mobile/ads/impl/s40;

.field private final c:Lcom/yandex/mobile/ads/impl/d40;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/da0;

.field private final f:Lcom/yandex/mobile/ads/impl/ld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/da0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y90;->c:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y90;->e:Lcom/yandex/mobile/ads/impl/da0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ea0;->a()Lcom/yandex/mobile/ads/impl/ea0;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y90;->a:Lcom/yandex/mobile/ads/impl/ea0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/s40;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s40;-><init>()V

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    new-instance p5, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-direct {p5}, Lcom/yandex/mobile/ads/impl/fa0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {v4, p1, v5, p5, p3}, Lcom/yandex/mobile/ads/impl/p40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/d40;)V

    new-instance p5, Lcom/yandex/mobile/ads/impl/t1;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/x1;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ld1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ld1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y90;->f:Lcom/yandex/mobile/ads/impl/ld1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/y90;)Lcom/yandex/mobile/ads/impl/da0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y90;->e:Lcom/yandex/mobile/ads/impl/da0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->c:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/id1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->f:Lcom/yandex/mobile/ads/impl/ld1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)Lcom/yandex/mobile/ads/impl/kd1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->a:Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/y90;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->c()V

    .line 10
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->a:Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/y90;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->c()V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->a:Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/y90;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y90;->c:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d40;->a()V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->c:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/y90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/y90$a;-><init>(Lcom/yandex/mobile/ads/impl/y90;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/u1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y90;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->f()V

    :cond_0
    return-void
.end method
