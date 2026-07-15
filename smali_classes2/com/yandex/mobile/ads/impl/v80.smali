.class public final Lcom/yandex/mobile/ads/impl/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v80;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/yandex/mobile/ads/impl/pm;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/v80;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/v80;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
