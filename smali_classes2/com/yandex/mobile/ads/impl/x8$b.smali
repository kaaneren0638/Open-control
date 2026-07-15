.class public final Lcom/yandex/mobile/ads/impl/x8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qv;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/x8$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qv;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qv;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/x8$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x8$b;->a:Lcom/yandex/mobile/ads/impl/qv;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/qv;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x8$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x8$b;->a:Lcom/yandex/mobile/ads/impl/qv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qv;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x8$b;->a:Lcom/yandex/mobile/ads/impl/qv;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qv;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x8$b;->a:Lcom/yandex/mobile/ads/impl/qv;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qv;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x8$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
