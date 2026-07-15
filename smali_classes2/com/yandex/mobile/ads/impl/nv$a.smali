.class final Lcom/yandex/mobile/ads/impl/nv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/pv;

.field private b:Lcom/yandex/mobile/ads/impl/pv$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/pv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nv$a;->b:Lcom/yandex/mobile/ads/impl/pv$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->c:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xn;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nv$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/nv$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/p01;
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nv$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ov;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nv$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Lcom/yandex/mobile/ads/impl/pv;J)V

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv$a;->b:Lcom/yandex/mobile/ads/impl/pv$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pv$a;->a:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result p1

    .line 5
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nv$a;->c:J

    return-void
.end method
