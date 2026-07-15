.class public final Lcom/yandex/mobile/ads/impl/ch0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/yandex/mobile/ads/impl/yg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ch0;->a:Ljava/util/List;

    new-instance p2, Lcom/yandex/mobile/ads/impl/zg0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(Lcom/yandex/mobile/ads/impl/g20;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ch0;->b:Lcom/yandex/mobile/ads/impl/zg0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yg0;

    const-string v0, "holderImage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ch0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/j20;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ch0;->b:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/zg0;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    return-object p1
.end method
