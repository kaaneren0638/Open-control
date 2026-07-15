.class public final Lcom/yandex/mobile/ads/impl/l31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/zh0;

.field private final c:Lcom/yandex/mobile/ads/impl/g20;

.field private final d:Lcom/yandex/mobile/ads/nativeads/k;

.field private final e:Lcom/yandex/mobile/ads/impl/pk0;

.field private final f:Lcom/yandex/mobile/ads/impl/q31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/zh0;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/pk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/zh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l31;->d:Lcom/yandex/mobile/ads/nativeads/k;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l31;->e:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/w;->d()Lcom/yandex/mobile/ads/impl/g20;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->c:Lcom/yandex/mobile/ads/impl/g20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/q31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->f:Lcom/yandex/mobile/ads/impl/q31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c31;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l31;->f:Lcom/yandex/mobile/ads/impl/q31;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l31;->c:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {p2, p1, v0, v3}, Lcom/yandex/mobile/ads/impl/q31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/d81;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/k31;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/zh0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l31;->d:Lcom/yandex/mobile/ads/nativeads/k;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l31;->e:Lcom/yandex/mobile/ads/impl/pk0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k31;-><init>(Lcom/yandex/mobile/ads/impl/d81;Lcom/yandex/mobile/ads/impl/zh0;Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/impl/pk0;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
