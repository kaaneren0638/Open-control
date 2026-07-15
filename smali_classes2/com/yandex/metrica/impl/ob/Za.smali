.class public Lcom/yandex/metrica/impl/ob/Za;
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/Ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ya<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Xa;",
            "Lcom/yandex/metrica/impl/ob/Wa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/cb;

.field private final f:Lcom/yandex/metrica/impl/ob/bb;

.field private final g:Lcom/yandex/metrica/impl/ob/W0;

.field private final h:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ya;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/cb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Ya<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Xa;",
            "Lcom/yandex/metrica/impl/ob/Wa;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cb;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/bb;

    invoke-direct {v6, p1, p3, p6, p2}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;)V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Za;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ya;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ya;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Ya<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Xa;",
            "Lcom/yandex/metrica/impl/ob/Wa;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cb;",
            "Lcom/yandex/metrica/impl/ob/bb;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/Om;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Za;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Za;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Za;->c:Lcom/yandex/metrica/impl/ob/Ya;

    .line 8
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Za;->d:Lcom/yandex/metrica/impl/ob/Vm;

    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Za;->e:Lcom/yandex/metrica/impl/ob/cb;

    .line 10
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Za;->f:Lcom/yandex/metrica/impl/ob/bb;

    .line 11
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Za;->g:Lcom/yandex/metrica/impl/ob/W0;

    .line 12
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Za;->h:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/Xa;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Za;->d:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/Wa;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Za;->f:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/bb;->a(Lcom/yandex/metrica/impl/ob/Wa;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Za;->g:Lcom/yandex/metrica/impl/ob/W0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Za;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Za;->c:Lcom/yandex/metrica/impl/ob/Ya;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Ya;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/W0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Za;->e:Lcom/yandex/metrica/impl/ob/cb;

    new-instance p2, Lcom/yandex/metrica/impl/ob/D9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Za;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qa;->g()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/D9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Za;->h:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/cb;->a(Lcom/yandex/metrica/impl/ob/D9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
