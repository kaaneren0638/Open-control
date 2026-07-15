.class public final Lcom/yandex/metrica/impl/ob/Wf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/Wf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Wf;->b()Lcom/yandex/metrica/impl/ob/Wf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Wf;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Wf;->g:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Wf;->g:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Wf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Wf;->g:[Lcom/yandex/metrica/impl/ob/Wf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wf;->g:[Lcom/yandex/metrica/impl/ob/Wf;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 20
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:J

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Wf;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Wf;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wf;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
