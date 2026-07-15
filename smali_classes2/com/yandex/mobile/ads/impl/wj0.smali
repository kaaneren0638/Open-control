.class final Lcom/yandex/mobile/ads/impl/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h2;

.field private final b:Lcom/yandex/mobile/ads/impl/xp0;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wj0;->a:Lcom/yandex/mobile/ads/impl/h2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wj0;->c:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/xp0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/base/AdResponse;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->E()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1388

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wj0;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wj0;->a:Lcom/yandex/mobile/ads/impl/h2;

    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/h2;->a()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>(Lcom/yandex/mobile/ads/impl/wj0;I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wj0;->b:Lcom/yandex/mobile/ads/impl/xp0;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/wj0;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/xp0;->a(JLcom/yandex/mobile/ads/impl/yp0;)V

    return-void
.end method
