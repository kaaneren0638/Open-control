.class final Lcom/yandex/mobile/ads/impl/vn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vn$a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/vn$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vn$a;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vn$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vn$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vn$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/vn$a;->a:I

    return p0
.end method
