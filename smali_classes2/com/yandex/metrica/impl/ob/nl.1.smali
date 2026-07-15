.class Lcom/yandex/metrica/impl/ob/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cm;


# instance fields
.field private final a:LY5/a;

.field private final b:Lcom/yandex/metrica/impl/ob/dm$a;

.field private final c:Lcom/yandex/metrica/impl/ob/jm;

.field private final d:Lcom/yandex/metrica/impl/ob/im;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/jm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/jm;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/dm$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dm$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/fl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/fl;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/im;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/nl;-><init>(Lcom/yandex/metrica/impl/ob/dm$a;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/im;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dm$a;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/im;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/dm$a;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/jm;",
            "Lcom/yandex/metrica/impl/ob/fl;",
            "Lcom/yandex/metrica/impl/ob/im;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Lcom/yandex/metrica/impl/ob/dm$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/jm;

    .line 5
    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/fl;->a(Lcom/yandex/metrica/impl/ob/Um;)LY5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nl;->a:LY5/a;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/im;

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Gl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Wl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Il;",
            "Lcom/yandex/metrica/impl/ob/cl;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v3, :cond_0

    .line 5
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/jm;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/im;

    .line 6
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/cl;->b()Lcom/yandex/metrica/impl/ob/bl;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Sl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/jm;->b(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz v3, :cond_1

    .line 9
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/nl;->c:Lcom/yandex/metrica/impl/ob/jm;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nl;->d:Lcom/yandex/metrica/impl/ob/im;

    .line 10
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/cl;->d()Lcom/yandex/metrica/impl/ob/bl;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Sl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/jm;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nl;->a:LY5/a;

    invoke-interface {v0, p1}, LY5/a;->unsubscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/nl;->a:LY5/a;

    invoke-interface {p2, p1}, LY5/a;->subscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nl;->b:Lcom/yandex/metrica/impl/ob/dm$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/dm;

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/dm;-><init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/W0;)V

    const-string p2, "ui_parsing"

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
