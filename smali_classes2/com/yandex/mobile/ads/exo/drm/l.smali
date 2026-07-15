.class public final Lcom/yandex/mobile/ads/exo/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/e;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/drm/e$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/drm/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/e$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/l;->a:Lcom/yandex/mobile/ads/exo/drm/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/exo/drm/e$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/l;->a:Lcom/yandex/mobile/ads/exo/drm/e$a;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/yl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
