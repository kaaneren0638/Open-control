.class final Lcom/yandex/mobile/ads/impl/zr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jw0;

.field private final b:Lcom/yandex/mobile/ads/impl/k6;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/nativeads/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k6;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju$a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jw0;",
            "Lcom/yandex/mobile/ads/nativeads/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr0;->b:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zr0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zr0;->d:Lcom/yandex/mobile/ads/nativeads/k;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->C:Lcom/yandex/mobile/ads/impl/fw0$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr0;->d:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/k;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
