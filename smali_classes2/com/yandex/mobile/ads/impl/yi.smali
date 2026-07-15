.class public final Lcom/yandex/mobile/ads/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/j9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j9;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Lcom/yandex/mobile/ads/impl/j9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j9;)V
    .locals 1

    const-string v0, "animatedProgressBarController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/j9;

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;I)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;JJ)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/j9;->a(Landroid/widget/ProgressBar;JJ)V

    return-void
.end method
