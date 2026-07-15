.class final Lcom/yandex/mobile/ads/impl/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uk;

.field private final b:Lcom/yandex/mobile/ads/impl/um;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$a;->a:Lcom/yandex/mobile/ads/impl/uk;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj$a;->b:Lcom/yandex/mobile/ads/impl/um;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$a;->a:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$a;->b:Lcom/yandex/mobile/ads/impl/um;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;)V

    return-void
.end method
