.class public final Lcom/yandex/mobile/ads/impl/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/w;

.field private final b:Lcom/yandex/mobile/ads/nativeads/b;

.field private final c:Lcom/yandex/mobile/ads/impl/m80;

.field private final d:Lcom/yandex/mobile/ads/impl/dh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w6;->a:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w6;->b:Lcom/yandex/mobile/ads/nativeads/b;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w6;->c:Lcom/yandex/mobile/ads/impl/m80;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w6;->d:Lcom/yandex/mobile/ads/impl/dh1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w6;->d:Lcom/yandex/mobile/ads/impl/dh1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/dh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w6;->c:Lcom/yandex/mobile/ads/impl/m80;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w6;->b:Lcom/yandex/mobile/ads/nativeads/b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w6;->a:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/nativeads/b;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ei;)V

    return-void
.end method
