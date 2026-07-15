.class public final Lcom/yandex/metrica/impl/ob/ag$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile f:[Lcom/yandex/metrica/impl/ob/ag$a;


# instance fields
.field public b:[B

.field public c:I

.field public d:Lcom/yandex/metrica/impl/ob/ag$b;

.field public e:Lcom/yandex/metrica/impl/ob/ag$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ag$a;->b()Lcom/yandex/metrica/impl/ob/ag$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/ag$a;->f:[Lcom/yandex/metrica/impl/ob/ag$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/ag$a;->f:[Lcom/yandex/metrica/impl/ob/ag$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/ag$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/ag$a;->f:[Lcom/yandex/metrica/impl/ob/ag$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/ag$a;->f:[Lcom/yandex/metrica/impl/ob/ag$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/ag$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ag$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/ag$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ag$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
