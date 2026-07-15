.class public final Lcom/yandex/mobile/ads/impl/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eg1;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dc1;

.field private final d:Lcom/yandex/mobile/ads/impl/yo0;

.field private final e:Lcom/yandex/mobile/ads/impl/pe1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/pe1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w50;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/dc1;",
            "Lcom/yandex/mobile/ads/impl/pe1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q40;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q40;->a:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q40;->c:Lcom/yandex/mobile/ads/impl/dc1;

    new-instance p4, Lcom/yandex/mobile/ads/impl/m50;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/m50;->a()Lcom/yandex/mobile/ads/impl/yo0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q40;->d:Lcom/yandex/mobile/ads/impl/yo0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/q40;->e:Lcom/yandex/mobile/ads/impl/pe1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q40;->a:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->m()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q40;->c:Lcom/yandex/mobile/ads/impl/dc1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q40;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dc1;->onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q40;->e:Lcom/yandex/mobile/ads/impl/pe1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q40;->d:Lcom/yandex/mobile/ads/impl/yo0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yo0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
