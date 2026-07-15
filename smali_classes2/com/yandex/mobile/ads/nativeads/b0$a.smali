.class public final Lcom/yandex/mobile/ads/nativeads/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/b0$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/b0$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "favicon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "age"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lu0;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "rating"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/nativeads/b0;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;-><init>(Lcom/yandex/mobile/ads/nativeads/b0$a;I)V

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "review_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "sponsored"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0$a;->b:Ljava/util/Map;

    const-string v1, "warning"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
