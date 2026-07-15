.class public final Lcom/yandex/metrica/impl/ob/cg$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/cg$a;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cg$a;->b()Lcom/yandex/metrica/impl/ob/cg$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/cg$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/cg$a;->g:[Lcom/yandex/metrica/impl/ob/cg$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/cg$a;->g:[Lcom/yandex/metrica/impl/ob/cg$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/cg$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/cg$a;->g:[Lcom/yandex/metrica/impl/ob/cg$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/cg$a;->g:[Lcom/yandex/metrica/impl/ob/cg$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    goto :goto_0

    :cond_7
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
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 5
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/cg$a;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->e:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/cg$a;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
