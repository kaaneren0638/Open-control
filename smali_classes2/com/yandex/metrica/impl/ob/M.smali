.class public Lcom/yandex/metrica/impl/ob/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/M$b;,
        Lcom/yandex/metrica/impl/ob/M$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile b:Lcom/yandex/metrica/impl/ob/M$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/M$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->c:Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/M$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/M$a;-><init>(Lcom/yandex/metrica/impl/ob/M;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->d:Lcom/yandex/metrica/impl/ob/Um;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M;->a:Lcom/yandex/metrica/impl/ob/sn;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/K;->c(Lcom/yandex/metrica/impl/ob/Um;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/M;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/M$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/M$b;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/M$b;
    .locals 4

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v0, "level"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "scale"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v0, :cond_0

    if-lez v3, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 13
    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "plugged"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->c:Lcom/yandex/metrica/impl/ob/M$b$a;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->e:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->d:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 19
    :cond_4
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/M$b;

    invoke-direct {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/M$b;-><init>(Ljava/lang/Integer;Lcom/yandex/metrica/impl/ob/M$b$a;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/M;)Lcom/yandex/metrica/impl/ob/M$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/M$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/M;Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/M$b;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/M;->a(Landroid/content/Intent;)Lcom/yandex/metrica/impl/ob/M$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/M$b;)Lcom/yandex/metrica/impl/ob/M$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/M$b;

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/M$b$a;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/M$c;

    .line 9
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/M$c;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/M;)Lcom/yandex/metrica/impl/ob/sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/M;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/M$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/M$b;->a:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/M$c;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Yc;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Yc;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/M$b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/M$b;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/M$b;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    :goto_0
    return-object v0
.end method
