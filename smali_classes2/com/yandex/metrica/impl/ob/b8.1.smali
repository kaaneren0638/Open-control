.class public Lcom/yandex/metrica/impl/ob/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/M7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/d8;

.field private final b:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/a8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d8;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/a8;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/a8;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/b8$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/b8$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/b8$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/b8$b;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/b8$c;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/b8$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/b8;-><init>(Lcom/yandex/metrica/impl/ob/d8;Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/Um;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d8;Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d8;",
            "Lcom/yandex/metrica/impl/ob/a8;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/d8;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b8;->e:Lcom/yandex/metrica/impl/ob/a8;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/Vm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/b8;->c:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/b8;->d:Lcom/yandex/metrica/impl/ob/Um;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "arg_ui"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/b8;->e:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/d8;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/d8;->b(Lcom/yandex/metrica/impl/ob/Z7;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->d:Lcom/yandex/metrica/impl/ob/Um;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->b:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b8;->e:Lcom/yandex/metrica/impl/ob/a8;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/a8;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b8;->a:Lcom/yandex/metrica/impl/ob/d8;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/d8;->a(Lcom/yandex/metrica/impl/ob/Z7;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b8;->d:Lcom/yandex/metrica/impl/ob/Um;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
