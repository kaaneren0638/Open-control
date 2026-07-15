.class public final Lcom/yandex/mobile/ads/impl/bh;
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

.field private final b:Lcom/yandex/mobile/ads/impl/zh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/zh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zh;",
            ")V"
        }
    .end annotation

    const-string v0, "clickControlConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bh;->b:Lcom/yandex/mobile/ads/impl/zh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 3

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bh;->a:Lcom/yandex/mobile/ads/impl/qa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bh;->b:Lcom/yandex/mobile/ads/impl/zh;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zh;->a(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh;->b:Lcom/yandex/mobile/ads/impl/zh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
