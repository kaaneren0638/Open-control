.class public final Lcom/yandex/mobile/ads/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/mobile/ads/impl/d5;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w4;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/w4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lo;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/d5;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/lo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/lo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/mobile/ads/impl/lo;-><init>(FII)V

    return-object v0
.end method
