.class public Lcom/yandex/metrica/impl/ob/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/go;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/go<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Om;

.field final d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/Om;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Lcom/yandex/metrica/impl/ob/Om;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->a:Ljava/util/Comparator;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/io;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/io;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/io;->g:J

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/jo<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->a:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    iget v0, p0, Lcom/yandex/metrica/impl/ob/io;->b:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/io;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/io;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->b:Lcom/yandex/metrica/impl/ob/jo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    return-object p1
.end method
