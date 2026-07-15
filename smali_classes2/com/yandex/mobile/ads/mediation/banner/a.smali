.class final Lcom/yandex/mobile/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/banner/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/banner/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/mediation/banner/h;

.field private final c:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/u20;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/id0;Lcom/yandex/mobile/ads/mediation/banner/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/banner/e;",
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/banner/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->b:Lcom/yandex/mobile/ads/mediation/banner/h;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u20;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/u20;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/mediation/banner/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/id0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    return-object p0
.end method

.method public static c(Lcom/yandex/mobile/ads/mediation/banner/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u20;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/banner/e;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u20;->a()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/e;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->e:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/id0;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/mediation/banner/a$a;-><init>(Lcom/yandex/mobile/ads/mediation/banner/a;I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->b:Lcom/yandex/mobile/ads/mediation/banner/h;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/mediation/banner/h;->a(Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/a$a;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/id0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b7;-><init>(Lcom/yandex/mobile/ads/impl/id0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->p()V

    :cond_1
    return-void
.end method
