.class public Lcom/yandex/metrica/impl/ob/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/w$c;,
        Lcom/yandex/metrica/impl/ob/w$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field private a:J

.field private final b:Lcom/yandex/metrica/impl/ob/Nm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/w;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/w;-><init>(Lcom/yandex/metrica/impl/ob/Nm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Nm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Nm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/w;->a:J

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->b:Lcom/yandex/metrica/impl/ob/Nm;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/w;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/w$a;

    invoke-direct {v0, p0, p4}, Lcom/yandex/metrica/impl/ob/w$a;-><init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/w$c;)V

    check-cast p3, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
