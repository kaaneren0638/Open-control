.class final Lcom/yandex/mobile/ads/impl/je1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/je1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uj1;

.field private final c:Lcom/yandex/mobile/ads/impl/ie1;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uj1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uj1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qa1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->b:Lcom/yandex/mobile/ads/impl/uj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ie1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ie1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1;->c:Lcom/yandex/mobile/ads/impl/ie1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/je1;)Lcom/yandex/mobile/ads/impl/ie1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je1;->c:Lcom/yandex/mobile/ads/impl/ie1;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/je1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je1;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/je1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/je1;)Lcom/yandex/mobile/ads/impl/uj1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je1;->b:Lcom/yandex/mobile/ads/impl/uj1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->c:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/he1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/je1$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/je1$a;-><init>(Lcom/yandex/mobile/ads/impl/je1;Lcom/yandex/mobile/ads/impl/uw0;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/je1;->b:Lcom/yandex/mobile/ads/impl/uj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/uj1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V

    return-void
.end method
