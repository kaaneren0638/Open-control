.class final Lcom/yandex/mobile/ads/impl/ts$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/i11;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(IJLcom/yandex/mobile/ads/impl/i11;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ts$a;->a:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ts$a;->b:Lcom/yandex/mobile/ads/impl/i11;

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ts$a;->c:I

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ts$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/i11;IJ)V
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ts$a;-><init>(IJLcom/yandex/mobile/ads/impl/i11;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ts$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ts$a;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ts$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ts$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ts$a;)Lcom/yandex/mobile/ads/impl/i11;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ts$a;->b:Lcom/yandex/mobile/ads/impl/i11;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ts$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ts$a;->d:J

    return-wide v0
.end method
