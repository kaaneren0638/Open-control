.class public final Lcom/yandex/mobile/ads/impl/dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc0;

.field private final b:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sc0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Lcom/yandex/mobile/ads/impl/sc0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pg0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->b:Lcom/yandex/mobile/ads/impl/pg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/ll1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd0;->b:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pg0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/kg0;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Lcom/yandex/mobile/ads/impl/sc0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/mg0;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/mg0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ll1;

    invoke-direct {p2, p1, p3, p5}, Lcom/yandex/mobile/ads/impl/ll1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object p2
.end method
