.class public Lcom/yandex/metrica/impl/ob/M0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/yandex/metrica/impl/ob/M0$c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0$c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->e:Lcom/yandex/metrica/impl/ob/M0$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    move-result-wide p2

    :goto_1
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    return-void
.end method

.method public b()Z
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M0$b;->e:Lcom/yandex/metrica/impl/ob/M0$c;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/M0$b;->c:J

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/M0$b;->b:J

    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/M0$b;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
