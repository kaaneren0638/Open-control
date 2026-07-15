.class public final Lcom/yandex/metrica/impl/ob/kg$k;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$k$a;,
        Lcom/yandex/metrica/impl/ob/kg$k$b;
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/kg$k;


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/kg$k$a;

.field public c:Lcom/yandex/metrica/impl/ob/kg$k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$k;->b()Lcom/yandex/metrica/impl/ob/kg$k;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/kg$k;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$k;->d:[Lcom/yandex/metrica/impl/ob/kg$k;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/kg$k;->d:[Lcom/yandex/metrica/impl/ob/kg$k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$k;

    sput-object v1, Lcom/yandex/metrica/impl/ob/kg$k;->d:[Lcom/yandex/metrica/impl/ob/kg$k;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$k;->d:[Lcom/yandex/metrica/impl/ob/kg$k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_5
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$k;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
