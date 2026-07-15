.class final Lcom/yandex/mobile/ads/impl/s41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s41$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xn;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/p01;
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
