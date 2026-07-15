.class public final Lcom/yandex/mobile/ads/impl/n41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wt;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/wt;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n41;->b:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n41;->c:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/n41;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n41;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/j71;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41;->c:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41;->c:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/p01;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41;->c:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n41$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/n41$a;-><init>(Lcom/yandex/mobile/ads/impl/n41;Lcom/yandex/mobile/ads/impl/p01;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    return-void
.end method
