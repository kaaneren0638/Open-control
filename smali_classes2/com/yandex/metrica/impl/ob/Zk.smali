.class abstract Lcom/yandex/metrica/impl/ob/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Wk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Wk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/Wk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zk;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zk;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zk;->b:Lcom/yandex/metrica/impl/ob/Wk;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Zk;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Zk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Cl;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/Cl;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/em;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/em;->a:Lcom/yandex/metrica/impl/ob/em$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance v4, Lcom/yandex/metrica/impl/ob/Pk;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Pk;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    new-instance v4, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/yandex/metrica/impl/ob/Kk;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Kk;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/yandex/metrica/impl/ob/Uk;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Uk;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zk;->b:Lcom/yandex/metrica/impl/ob/Wk;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zk;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zk;->b:Lcom/yandex/metrica/impl/ob/Wk;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Wk;->a()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zk;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zk;->a:Ljava/util/List;

    return-void
.end method
