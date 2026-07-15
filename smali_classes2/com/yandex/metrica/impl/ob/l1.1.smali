.class Lcom/yandex/metrica/impl/ob/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/metrica/impl/ob/J;

.field private final c:Lcom/yandex/metrica/impl/ob/m1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    new-instance v0, Lcom/yandex/metrica/impl/ob/m1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/m1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;Ljava/lang/Runnable;)V
    .locals 5

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    .line 14
    const-string v3, "CFG_SESSION_TIMEOUT"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_0

    move-object p1, v3

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1f4

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    .line 2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l1;->b:Lcom/yandex/metrica/impl/ob/J;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l1;->c:Lcom/yandex/metrica/impl/ob/m1;

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/l1;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/J;Ljava/lang/Runnable;)V

    return-void
.end method
