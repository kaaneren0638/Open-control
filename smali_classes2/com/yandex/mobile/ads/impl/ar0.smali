.class public final Lcom/yandex/mobile/ads/impl/ar0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ar0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ar0;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(JJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/ar0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:J

    return-wide v0
.end method
