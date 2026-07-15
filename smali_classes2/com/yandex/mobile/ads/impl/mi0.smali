.class public final Lcom/yandex/mobile/ads/impl/mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;

.field private final c:Lcom/yandex/mobile/ads/nativeads/w;

.field private final d:Lcom/yandex/mobile/ads/impl/wv;

.field private final e:Lcom/yandex/mobile/ads/impl/ov0;

.field private final f:Lcom/yandex/mobile/ads/impl/m80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mi0;->a:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mi0;->b:Lcom/yandex/mobile/ads/impl/g2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mi0;->c:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mi0;->e:Lcom/yandex/mobile/ads/impl/ov0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mi0;->f:Lcom/yandex/mobile/ads/impl/m80;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi0;->d:Lcom/yandex/mobile/ads/impl/wv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi0;->e:Lcom/yandex/mobile/ads/impl/ov0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mi0;->f:Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m80;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi0;->a:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi0;->d:Lcom/yandex/mobile/ads/impl/wv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wv;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi0;->b:Lcom/yandex/mobile/ads/impl/g2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mi0;->a:Lcom/yandex/mobile/ads/impl/qa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mi0;->f:Lcom/yandex/mobile/ads/impl/m80;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mi0;->c:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/nativeads/w;)V

    :cond_0
    return-void
.end method
