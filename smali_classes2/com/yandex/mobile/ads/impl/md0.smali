.class public final Lcom/yandex/mobile/ads/impl/md0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/sd0;

.field private final c:Lcom/yandex/mobile/ads/impl/od0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/od0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/sd0;",
            "Lcom/yandex/mobile/ads/impl/qd0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/md0;->b:Lcom/yandex/mobile/ads/impl/sd0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Lcom/yandex/mobile/ads/impl/qd0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md0;->c:Lcom/yandex/mobile/ads/impl/od0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/hd0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/md0;->d:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md0;->a:Ljava/util/List;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/md0;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/md0;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/md0;->c:Lcom/yandex/mobile/ads/impl/od0;

    invoke-virtual {v2, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/lang/Class;)Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/hd0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/md0;->b:Lcom/yandex/mobile/ads/impl/sd0;

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/hd0;-><init>(Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/impl/sd0;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
