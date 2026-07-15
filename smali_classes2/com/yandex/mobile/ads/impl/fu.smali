.class public final Lcom/yandex/mobile/ads/impl/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s90;)V
    .locals 1

    const-string v0, "mainThreadHandler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/s90;

    return-void
.end method

.method private static final a(JLU6/a;)V
    .locals 2

    .line 1
    const-string v0, "$successCallback"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 3
    invoke-interface {p2}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(JLU6/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fu;->a(JLU6/a;)V

    return-void
.end method


# virtual methods
.method public final a(LU6/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "successCallback"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fu;->a:Lcom/yandex/mobile/ads/impl/s90;

    new-instance v3, Lcom/yandex/mobile/ads/impl/I0;

    invoke-direct {v3, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/I0;-><init>(JLU6/a;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/s90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
