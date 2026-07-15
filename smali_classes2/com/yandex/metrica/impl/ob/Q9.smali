.class public Lcom/yandex/metrica/impl/ob/Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/y8;

.field private final c:Lcom/yandex/metrica/impl/ob/P9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/P9<",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ea<",
            "Ljava/lang/Object;",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/y8;Lcom/yandex/metrica/impl/ob/P9;Lcom/yandex/metrica/impl/ob/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/y8;",
            "Lcom/yandex/metrica/impl/ob/P9<",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ea<",
            "Ljava/lang/Object;",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/ea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/W9;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/y8;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->b:Lcom/yandex/metrica/impl/ob/y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/W9;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/W9;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q9;->d:Lcom/yandex/metrica/impl/ob/ea;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q9;->c:Lcom/yandex/metrica/impl/ob/P9;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/W9;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
