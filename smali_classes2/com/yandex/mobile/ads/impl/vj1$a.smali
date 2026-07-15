.class final Lcom/yandex/mobile/ads/impl/vj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vj1;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vj1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vj1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vj1$a;-><init>(Lcom/yandex/mobile/ads/impl/vj1;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vj1;->a(Lcom/yandex/mobile/ads/impl/vj1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vj1;->d(Lcom/yandex/mobile/ads/impl/vj1;)Lcom/yandex/mobile/ads/impl/uw0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vj1;->d(Lcom/yandex/mobile/ads/impl/vj1;)Lcom/yandex/mobile/ads/impl/uw0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vj1;->c(Lcom/yandex/mobile/ads/impl/vj1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vj1;->b(Lcom/yandex/mobile/ads/impl/vj1;)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vj1$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vj1;->b(Lcom/yandex/mobile/ads/impl/vj1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1$a;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vj1;->c(Lcom/yandex/mobile/ads/impl/vj1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vj1$a;->a()V

    return-void
.end method
