.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/f$a;

    iget-object v1, p0, La0/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->c(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method
