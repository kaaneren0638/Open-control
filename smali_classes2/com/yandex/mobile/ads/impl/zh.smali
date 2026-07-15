.class public final Lcom/yandex/mobile/ads/impl/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q40;

.field private final c:Lcom/yandex/mobile/ads/impl/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/pe1;)V
    .locals 8
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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zh;->a:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/q40;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/q40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/pe1;)V

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/zh;->b:Lcom/yandex/mobile/ads/impl/q40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh;->c:Lcom/yandex/mobile/ads/impl/gp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh;->c:Lcom/yandex/mobile/ads/impl/gp;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/gp;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zh;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zh;->b:Lcom/yandex/mobile/ads/impl/q40;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
