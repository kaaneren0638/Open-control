.class public final Lcom/yandex/mobile/ads/impl/nc0$b;
.super Lcom/yandex/mobile/ads/impl/jc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(IJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jc0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Lcom/yandex/mobile/ads/impl/jc0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jc0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Lcom/yandex/mobile/ads/impl/jc0;)V

    return-object v0
.end method
