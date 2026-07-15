.class final Lcom/yandex/mobile/ads/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kw;

.field private final b:Lcom/yandex/mobile/ads/impl/tw;

.field private final c:Lcom/yandex/mobile/ads/impl/um;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/tw;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/kw;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/tw;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Lcom/yandex/mobile/ads/impl/um;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/tw;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tw;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/kw;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kw;->c()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Lcom/yandex/mobile/ads/impl/um;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;)V

    return-void
.end method
