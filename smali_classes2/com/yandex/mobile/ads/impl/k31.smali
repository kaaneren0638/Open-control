.class public final Lcom/yandex/mobile/ads/impl/k31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d81;

.field private final b:Lcom/yandex/mobile/ads/impl/zh0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f31;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/nativeads/k;

.field private final e:Lcom/yandex/mobile/ads/impl/pk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d81;Lcom/yandex/mobile/ads/impl/zh0;Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/impl/pk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d81;",
            "Lcom/yandex/mobile/ads/impl/zh0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f31;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/k;",
            "Lcom/yandex/mobile/ads/impl/pk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k31;->a:Lcom/yandex/mobile/ads/impl/d81;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k31;->b:Lcom/yandex/mobile/ads/impl/zh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k31;->d:Lcom/yandex/mobile/ads/nativeads/k;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k31;->e:Lcom/yandex/mobile/ads/impl/pk0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/f31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->b:Lcom/yandex/mobile/ads/impl/zh0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f31;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "social_action"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gi;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->e:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pk0;->a(Lcom/yandex/mobile/ads/impl/jw0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->d:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/k;->a(Lcom/yandex/mobile/ads/impl/m80;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->a:Lcom/yandex/mobile/ads/impl/d81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/d81;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ok0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
