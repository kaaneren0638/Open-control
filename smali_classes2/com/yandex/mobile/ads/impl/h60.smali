.class public final Lcom/yandex/mobile/ads/impl/h60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg1;

.field private final b:Lcom/yandex/mobile/ads/impl/j60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/i60;)V
    .locals 1

    const-string v0, "adBreak"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mg1;

    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/impl/mg1;-><init>(Lcom/yandex/mobile/ads/impl/lg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/mg1;

    new-instance p4, Lcom/yandex/mobile/ads/impl/j60;

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/j60;-><init>(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/j60;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mg1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
