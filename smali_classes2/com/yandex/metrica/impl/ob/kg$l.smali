.class public final Lcom/yandex/metrica/impl/ob/kg$l;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/kg$l;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$l;->b()Lcom/yandex/metrica/impl/ob/kg$l;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/kg$l;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$l;->d:[Lcom/yandex/metrica/impl/ob/kg$l;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/kg$l;->d:[Lcom/yandex/metrica/impl/ob/kg$l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$l;

    sput-object v1, Lcom/yandex/metrica/impl/ob/kg$l;->d:[Lcom/yandex/metrica/impl/ob/kg$l;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/kg$l;->d:[Lcom/yandex/metrica/impl/ob/kg$l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

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

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$l;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$l;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
