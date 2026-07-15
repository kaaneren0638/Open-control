.class public abstract Lcom/yandex/mobile/ads/impl/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o71$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/o71$a;

.field private b:Lcom/yandex/mobile/ads/impl/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ad;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/ad;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ad;

    return-object v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/p71;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o71$a;Lcom/yandex/mobile/ads/impl/ad;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/o71$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/ad;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/o71$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o71$a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/po;

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/o71$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/ad;

    return-void
.end method
