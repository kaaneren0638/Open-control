.class public final Lcom/yandex/mobile/ads/nativeads/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/b0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;

.field private final c:Lcom/yandex/mobile/ads/impl/zy0;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/b0$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Lcom/yandex/mobile/ads/nativeads/b0$a;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/yandex/mobile/ads/nativeads/b0$a;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->b(Lcom/yandex/mobile/ads/nativeads/b0$a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ha0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/b0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/b0;-><init>(Lcom/yandex/mobile/ads/nativeads/b0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "age"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "call_to_action"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "close_button"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "favicon"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "feedback"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "media"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "price"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "rating"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "review_count"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "sponsored"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/b0;->c:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "warning"

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/b0;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
