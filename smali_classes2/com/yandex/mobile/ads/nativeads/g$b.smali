.class final Lcom/yandex/mobile/ads/nativeads/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/g;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g$b;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g$b;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/nativeads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/w;->a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ra;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g$b;->a:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
