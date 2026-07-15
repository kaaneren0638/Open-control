.class public final Lcom/yandex/metrica/impl/ob/kg$y$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/kg$y$a;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$y$a;->b()Lcom/yandex/metrica/impl/ob/kg$y$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/kg$y$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$y$a;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/kg$y$a;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$y$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/kg$y$a;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$y$a;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$y$a;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
