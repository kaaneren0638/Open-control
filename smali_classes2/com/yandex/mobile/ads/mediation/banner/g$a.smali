.class final Lcom/yandex/mobile/ads/mediation/banner/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/mediation/banner/g;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/mediation/banner/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/banner/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/g$a;->b:Lcom/yandex/mobile/ads/mediation/banner/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g$a;->b:Lcom/yandex/mobile/ads/mediation/banner/g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/mediation/banner/g;->c:Lcom/yandex/mobile/ads/mediation/banner/h;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/h;->a(Lcom/yandex/mobile/ads/mediation/banner/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
