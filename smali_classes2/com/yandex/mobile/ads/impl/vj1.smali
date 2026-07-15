.class final Lcom/yandex/mobile/ads/impl/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vj1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rj1;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/rj1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/rj1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vj1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vj1;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:I

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/vj1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/vj1;)Lcom/yandex/mobile/ads/impl/uw0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Lcom/yandex/mobile/ads/impl/uw0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Lcom/yandex/mobile/ads/impl/uw0;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/ac1;

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/rj1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vj1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/vj1$a;-><init>(Lcom/yandex/mobile/ads/impl/vj1;I)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uw0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
