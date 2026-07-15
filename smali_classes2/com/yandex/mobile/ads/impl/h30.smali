.class final Lcom/yandex/mobile/ads/impl/h30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mh1;

.field private final b:Lcom/yandex/mobile/ads/impl/nf;

.field private final c:Lcom/yandex/mobile/ads/impl/hp;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/mf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/i30;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->a:Lcom/yandex/mobile/ads/impl/mh1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nf;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nf;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->b:Lcom/yandex/mobile/ads/impl/nf;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->c:Lcom/yandex/mobile/ads/impl/hp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h30;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/i30;

    :cond_2
    if-eqz v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/la1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h30;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/mf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h30;->c:Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/mf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hp;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h30;->d:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h30;->b:Lcom/yandex/mobile/ads/impl/nf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_2
    const v2, -0xff0100

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mf;->setColor(I)V

    if-eqz p3, :cond_5

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/mobile/ads/impl/i30;

    :cond_3
    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/i30;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/i30;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h30;->a:Lcom/yandex/mobile/ads/impl/mh1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mh1;->a(Lcom/yandex/mobile/ads/impl/la1;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/i30;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/i30;

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h30;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method
