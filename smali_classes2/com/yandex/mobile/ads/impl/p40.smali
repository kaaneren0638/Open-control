.class public final Lcom/yandex/mobile/ads/impl/p40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s40;

.field private final c:Lcom/yandex/mobile/ads/impl/w30;

.field private final d:Lcom/yandex/mobile/ads/impl/h91;

.field private e:Lcom/yandex/mobile/ads/impl/g91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p40;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p40;->b:Lcom/yandex/mobile/ads/impl/s40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/w30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Lcom/yandex/mobile/ads/impl/w30;

    new-instance p2, Lcom/yandex/mobile/ads/impl/h91;

    invoke-direct {p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/h91;-><init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/w30;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p40;->d:Lcom/yandex/mobile/ads/impl/h91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->e:Lcom/yandex/mobile/ads/impl/g91;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g91;->b()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->e:Lcom/yandex/mobile/ads/impl/g91;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->c:Lcom/yandex/mobile/ads/impl/w30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w30;->a(Lcom/yandex/mobile/ads/impl/fc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->e:Lcom/yandex/mobile/ads/impl/g91;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g91;->a(Lcom/yandex/mobile/ads/impl/sc1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/ec1;Lcom/yandex/mobile/ads/impl/eq0;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p40;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p40;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->a()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p40;->d:Lcom/yandex/mobile/ads/impl/h91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p40;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/h91;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)Lcom/yandex/mobile/ads/impl/g91;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p40;->e:Lcom/yandex/mobile/ads/impl/g91;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g91;->a()V

    :cond_0
    return-void
.end method
