.class final Lcom/yandex/mobile/ads/impl/uj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi;

.field private final b:Lcom/yandex/mobile/ads/impl/xp0;

.field private final c:Lcom/yandex/mobile/ads/impl/uj0$a;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Lcom/yandex/mobile/ads/impl/zi;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vj0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->d:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/uj0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/uj0$a;-><init>(Lcom/yandex/mobile/ads/impl/uj0;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->c:Lcom/yandex/mobile/ads/impl/uj0$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/xp0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/uj0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Lcom/yandex/mobile/ads/impl/zi;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/zi;->a()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/uj0;->d:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uj0;->c:Lcom/yandex/mobile/ads/impl/uj0$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xp0;->a(JLcom/yandex/mobile/ads/impl/yp0;)V

    return-void
.end method
