.class final Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/q;Lcom/yandex/mobile/ads/embedded/guava/collect/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "TK;*>;",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$b;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
