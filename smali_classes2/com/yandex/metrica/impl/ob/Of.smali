.class public final Lcom/yandex/metrica/impl/ob/Of;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/Of;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Of;->b()Lcom/yandex/metrica/impl/ob/Of;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Of;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Of;->h:[Lcom/yandex/metrica/impl/ob/Of;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Of;->h:[Lcom/yandex/metrica/impl/ob/Of;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Of;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Of;->h:[Lcom/yandex/metrica/impl/ob/Of;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Of;->h:[Lcom/yandex/metrica/impl/ob/Of;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_1
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    .line 20
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    if-eq v1, v3, :cond_5

    const/4 v2, 0x6

    .line 27
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Of;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Of;->d:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Of;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Of;->f:Z

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Of;->g:I

    iput v1, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
