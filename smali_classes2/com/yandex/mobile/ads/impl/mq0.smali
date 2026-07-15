.class public final Lcom/yandex/mobile/ads/impl/mq0;
.super Lcom/yandex/mobile/ads/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ke<",
        "Lcom/yandex/mobile/ads/impl/wm0;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/mobile/ads/impl/mq0;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ke;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mq0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo;

    sget v1, Lcom/yandex/mobile/ads/impl/mq0;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/mobile/ads/impl/lo;-><init>(FII)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u00;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1
.end method
