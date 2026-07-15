.class public Lcom/yandex/metrica/impl/ob/M0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/M0$b;

.field private final b:Lcom/yandex/metrica/impl/ob/w$b;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$b;Lcom/yandex/metrica/impl/ob/M0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M0$d;->b:Lcom/yandex/metrica/impl/ob/w$b;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/M0$d;->a:Lcom/yandex/metrica/impl/ob/M0$b;

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M0$d;->c:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$b;Lcom/yandex/metrica/impl/ob/M0$b;Lcom/yandex/metrica/impl/ob/M0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/M0$d;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$b;Lcom/yandex/metrica/impl/ob/M0$b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$d;->a:Lcom/yandex/metrica/impl/ob/M0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/M0$b;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$d;->a:Lcom/yandex/metrica/impl/ob/M0$b;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M0$b;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$d;->a:Lcom/yandex/metrica/impl/ob/M0$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$d;->b:Lcom/yandex/metrica/impl/ob/w$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M0$d;->c:Lcom/yandex/metrica/impl/ob/sn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/w$b;->a(JLcom/yandex/metrica/impl/ob/sn;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M0$d;->a:Lcom/yandex/metrica/impl/ob/M0$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M0$b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
