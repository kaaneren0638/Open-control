.class public final Lcom/yandex/mobile/ads/impl/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ua;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ua;",
            ")V"
        }
    .end annotation

    const-string v0, "clickConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 2

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->n()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/ua;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ua;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    :cond_2
    return-void
.end method
