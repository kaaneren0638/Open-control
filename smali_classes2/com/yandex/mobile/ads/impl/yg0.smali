.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pg1<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/r20;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewAdapter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j20;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    return-void
.end method
