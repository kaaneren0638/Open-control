.class public final Lcom/yandex/mobile/ads/impl/vi;
.super Lcom/yandex/mobile/ads/impl/og1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/og1<",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/ti;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/ti;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ti;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ti;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ti;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/vi;->a(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/ti;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ti;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ti;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ti;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
