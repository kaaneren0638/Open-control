.class public final Lcom/yandex/mobile/ads/impl/bc0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->a:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->b:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->d:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->e:F

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/bc0$e$a;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->d:F

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/bc0$e$a;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bc0$e$a;->e:F

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bc0$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/bc0$e;-><init>(Lcom/yandex/mobile/ads/impl/bc0$e$a;I)V

    return-object v0
.end method
