.class public Lcom/yandex/metrica/impl/ob/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y1;


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/y2;

.field private a:Lcom/yandex/metrica/impl/ob/Qi;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/yandex/metrica/MetricaService$e;

.field private final e:Lcom/yandex/metrica/impl/ob/ei;

.field private f:Lcom/yandex/metrica/impl/ob/h1;

.field private final g:Lcom/yandex/metrica/impl/ob/L0;

.field private h:Lcom/yandex/metrica/impl/ob/D4;

.field private final i:Lcom/yandex/metrica/impl/ob/M1;

.field private j:Lcom/yandex/metrica/impl/ob/Dd;

.field private k:Lcom/yandex/metrica/impl/ob/I9;

.field private l:Lcom/yandex/metrica/impl/ob/f2;

.field private final m:Lcom/yandex/metrica/impl/ob/O0;

.field private final n:Lcom/yandex/metrica/impl/ob/fb;

.field private final o:Lcom/yandex/metrica/impl/ob/F3;

.field private p:Lcom/yandex/metrica/impl/ob/G7;

.field private final q:Lcom/yandex/metrica/impl/ob/W6;

.field private final r:Lcom/yandex/metrica/impl/ob/j8;

.field private final s:Lcom/yandex/metrica/impl/ob/E;

.field private final t:Lcom/yandex/metrica/impl/ob/sn;

.field private final u:Lcom/yandex/metrica/impl/ob/K1;

.field private v:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yandex/metrica/impl/ob/M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/M7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yandex/metrica/impl/ob/sn;

.field private z:Lcom/yandex/metrica/impl/ob/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/J4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/J4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/B1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/J4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/M1;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/W6;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K1;Lcom/yandex/metrica/impl/ob/y2;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/B1$a;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/B1$a;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Um;

    .line 15
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    move-object v2, p2

    .line 16
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    move-object v2, p3

    .line 17
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    move-object v2, p4

    .line 18
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    move-object v2, p5

    .line 19
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->g:Lcom/yandex/metrica/impl/ob/L0;

    move-object v2, p6

    .line 20
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->m:Lcom/yandex/metrica/impl/ob/O0;

    move-object v2, p7

    .line 21
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->n:Lcom/yandex/metrica/impl/ob/fb;

    move-object v2, p8

    .line 22
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->o:Lcom/yandex/metrica/impl/ob/F3;

    move-object v2, p9

    .line 23
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    move-object v2, p10

    .line 24
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    move-object/from16 v2, p13

    .line 25
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->t:Lcom/yandex/metrica/impl/ob/sn;

    move-object/from16 v2, p14

    .line 26
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/sn;

    move-object/from16 v2, p15

    .line 27
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    move-object v2, p11

    .line 28
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    move-object v2, p12

    .line 29
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->r:Lcom/yandex/metrica/impl/ob/j8;

    .line 30
    new-instance v2, Lcom/yandex/metrica/impl/ob/g2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/g2;-><init>(Lcom/yandex/metrica/impl/ob/y1;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->z:Lcom/yandex/metrica/impl/ob/g2;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/B1;->A:Lcom/yandex/metrica/impl/ob/y2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/J4;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    new-instance v4, Lcom/yandex/metrica/impl/ob/D4;

    move-object v3, v4

    move-object/from16 v5, p3

    invoke-direct {v4, v10, v5}, Lcom/yandex/metrica/impl/ob/D4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/M1;

    move-object v4, v5

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/M1;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/L0;

    move-object v5, v6

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/O0;

    move-object v6, v7

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/fb;

    move-object v7, v8

    invoke-direct {v8, v10}, Lcom/yandex/metrica/impl/ob/fb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v8

    new-instance v11, Lcom/yandex/metrica/impl/ob/ei;

    move-object v9, v11

    invoke-direct {v11, v10}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v11

    .line 6
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/o1;->c()Lcom/yandex/metrica/impl/ob/W6;

    move-result-object v11

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/j8;->a()Lcom/yandex/metrica/impl/ob/j8;

    move-result-object v12

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/zn;->f()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v13

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v14

    new-instance v16, Lcom/yandex/metrica/impl/ob/K1;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/K1;-><init>()V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object v16

    .line 11
    invoke-direct/range {v0 .. v16}, Lcom/yandex/metrica/impl/ob/B1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/M1;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/W6;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/K1;Lcom/yandex/metrica/impl/ob/y2;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/B1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/B1;Landroid/content/Intent;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ei;->a()V

    .line 75
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->A:Lcom/yandex/metrica/impl/ob/y2;

    const-string v0, "screen_size"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ym;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/y2;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    .line 66
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/C6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/C6;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/A1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/A1;-><init>(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/C6;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->u()Lcom/yandex/metrica/impl/ob/zi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/h1;->a(Lcom/yandex/metrica/impl/ob/zi;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->n:Lcom/yandex/metrica/impl/ob/fb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fb;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 73
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 6

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/T3;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/T3;-><init>(Landroid/os/Bundle;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/T3;->a(Lcom/yandex/metrica/impl/ob/T3;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 22
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 23
    :goto_0
    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    iget v5, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    if-ne v4, v5, :cond_3

    move v2, v3

    :cond_3
    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 25
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/C4;->a(Lcom/yandex/metrica/impl/ob/T3;)Lcom/yandex/metrica/impl/ob/C4;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/X3;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/X3;-><init>(Lcom/yandex/metrica/impl/ob/T3;)V

    .line 26
    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    check-cast p1, Lcom/yandex/metrica/MetricaService$a;

    .line 28
    iget-object p1, p1, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ei;->b()V

    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/M7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    return-object p0
.end method

.method private c(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    .line 3
    const-class v0, Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/U3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/U3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static d(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Dd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Qi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    return-object p0
.end method

.method public static g(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->q()Lcom/yandex/metrica/impl/ob/Dh;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Dh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/ei;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    const/16 v1, 0x15

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/I9;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->m:Lcom/yandex/metrica/impl/ob/O0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/O0;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->z()V

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->c()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Lm;->d()V

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/dd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/I9;

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/I9;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Dd;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qi$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Zd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/F1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/F1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->b(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/G1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->c(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/H1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/H1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->d(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/I1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/I1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->e(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/J1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/J1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->a(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/D1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/D1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J3;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J3$b;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/C1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/C1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/J3$b;->a(Lcom/yandex/metrica/impl/ob/G3;)Lcom/yandex/metrica/impl/ob/J3$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J3$b;->a()Lcom/yandex/metrica/impl/ob/J3;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->o:Lcom/yandex/metrica/impl/ob/F3;

    const-class v3, Lcom/yandex/metrica/impl/ob/K3;

    invoke-virtual {v2, p0, v3, v0}, Lcom/yandex/metrica/impl/ob/F3;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/J3;)V

    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 23
    new-instance v0, Lcom/yandex/metrica/impl/ob/h1;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    .line 24
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Qi;->u()Lcom/yandex/metrica/impl/ob/zi;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    .line 26
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v9

    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/h1;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/zi;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 28
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/ei;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/B1;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/f2;

    .line 35
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/zn;->f()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/f2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 39
    invoke-static {v0, v2}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->g:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    const-string v3, "appmetrica_crashes"

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Um;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lcom/yandex/metrica/impl/ob/G7;

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Um;)V

    .line 45
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->p:Lcom/yandex/metrica/impl/ob/G7;

    .line 46
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->t:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v3, Lcom/yandex/metrica/impl/ob/c7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Um;

    invoke-direct {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Um;)V

    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->p:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->a()V

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/b8;

    new-instance v3, Lcom/yandex/metrica/impl/ob/d8;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/d8;-><init>(Lcom/yandex/metrica/impl/ob/f2;)V

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/b8;-><init>(Lcom/yandex/metrica/impl/ob/d8;)V

    .line 52
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    .line 53
    new-instance v0, Lcom/yandex/metrica/impl/ob/E1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/E1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Um;

    .line 54
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->r:Lcom/yandex/metrica/impl/ob/j8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/M7;->a()V

    .line 56
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/n8;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/n8;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->g()Lcom/yandex/metrica/impl/ob/Pb;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Pb;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/p1;->b(Landroid/content/res/Configuration;)V

    .line 61
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Um;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/W6;->a(Lcom/yandex/metrica/impl/ob/Um;)V

    :cond_4
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->z:Lcom/yandex/metrica/impl/ob/g2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/B1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/B1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/MetricaService$e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    .line 80
    new-instance v2, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Nm;)V

    .line 81
    invoke-virtual {v0, v1, p4}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x15

    .line 12
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Um;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/W6;->b(Lcom/yandex/metrica/impl/ob/Um;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->b(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "com.yandex.metrica.IMetricaService"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "psid"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v2, v1, v0, p1}, Lcom/yandex/metrica/impl/ob/D4;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/E;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h1;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;)V

    return-void
.end method
