.class final Lcom/yandex/mobile/ads/impl/je1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/je1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/je1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/je1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/je1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je1;->b(Lcom/yandex/mobile/ads/impl/je1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pr;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/je1;->b(Lcom/yandex/mobile/ads/impl/je1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/je1$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je1;->a(Lcom/yandex/mobile/ads/impl/je1;)Lcom/yandex/mobile/ads/impl/ie1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/he1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je1;->b(Lcom/yandex/mobile/ads/impl/je1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/je1$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je1;->d(Lcom/yandex/mobile/ads/impl/je1;)Lcom/yandex/mobile/ads/impl/uj1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1$a;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/je1;->c(Lcom/yandex/mobile/ads/impl/je1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/uj1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/uw0;)V

    :goto_0
    return-void
.end method
