.class public final Lcom/yandex/mobile/ads/impl/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ff1;->a:Lcom/yandex/mobile/ads/impl/vs0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ef1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff1;->a:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ef1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method
