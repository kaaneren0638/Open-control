.class final Lcom/yandex/mobile/ads/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d10;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hl;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, LK6/q;->c:LK6/q;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d10;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d10;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
