.class public final Lcom/yandex/metrica/impl/ob/vg;
.super Lcom/yandex/metrica/impl/ob/ng;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/metrica/impl/ob/rg;

.field private final j:Lcom/yandex/metrica/impl/ob/yg;

.field private final k:Lcom/yandex/metrica/impl/ob/xg;

.field private final l:Lcom/yandex/metrica/impl/ob/I2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/tg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/tg;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/yg;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/yg;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/xg;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/xg;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/X2;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/X2;-><init>()V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/X2;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/X2;)V
    .locals 13

    move-object v1, p1

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/mg;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/mg;-><init>(Lcom/yandex/metrica/impl/ob/tg;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/rg;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/rg;-><init>(Lcom/yandex/metrica/impl/ob/tg;)V

    new-instance v8, Lcom/yandex/metrica/f;

    move-object/from16 v7, p5

    invoke-direct {v8, p1, v7}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/X2;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/qg;->a()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object v9

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->f()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->k()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object v11

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->e()Lcom/yandex/metrica/impl/ob/i0;

    move-result-object v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/rg;Lcom/yandex/metrica/impl/ob/X2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/qg;Lcom/yandex/metrica/impl/ob/u0;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/rg;Lcom/yandex/metrica/impl/ob/X2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/qg;Lcom/yandex/metrica/impl/ob/u0;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/ng;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/X2;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/qg;Lcom/yandex/metrica/impl/ob/u0;Lcom/yandex/metrica/impl/ob/i0;)V

    move-object v0, p4

    .line 9
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/vg;->k:Lcom/yandex/metrica/impl/ob/xg;

    move-object v0, p3

    .line 10
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/vg;->i:Lcom/yandex/metrica/impl/ob/rg;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/vg;->l:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/I2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/vg;->l:Lcom/yandex/metrica/impl/ob/I2;

    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/t1;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->b()Lcom/yandex/metrica/impl/ob/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->f()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/qg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$z;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$z;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/app/Activity;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/app/Application;)V

    .line 31
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/yandex/metrica/f;->c:Lcom/yandex/metrica/impl/ob/y;

    .line 33
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Landroid/app/Application;)V

    .line 34
    iget-object p1, v0, Lcom/yandex/metrica/f;->d:Lcom/yandex/metrica/impl/ob/I2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I2;->a(Z)Lcom/yandex/metrica/impl/ob/y$c;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$A;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$A;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/impl/ob/y$c;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    .line 128
    new-instance v0, Lcom/yandex/metrica/e;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/e;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    .line 129
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object p2

    .line 130
    iget-object p2, p2, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/i0;

    .line 131
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->f()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/qg;->a(Landroid/content/Context;Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/pg;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->k:Lcom/yandex/metrica/impl/ob/xg;

    .line 3
    instance-of v1, p2, Lcom/yandex/metrica/i;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/yandex/metrica/i;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/metrica/i;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/xg;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/i0;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 9
    iget-object v2, v0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/yandex/metrica/f;->d:Lcom/yandex/metrica/impl/ob/I2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/I2;->a(Z)Lcom/yandex/metrica/impl/ob/y$c;

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/yandex/metrica/f;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/l3;->b(Lcom/yandex/metrica/i;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/vg$k;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/vg$k;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->e()Lcom/yandex/metrica/impl/ob/tg;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/i0;

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg$j;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/vg$j;-><init>(Lcom/yandex/metrica/impl/ob/vg;Z)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$f;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Intent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$h;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/location/Location;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 139
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/webkit/WebView;)V

    .line 140
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/yandex/metrica/f;->b:Lcom/yandex/metrica/impl/ob/X2;

    .line 142
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/X2;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/vg;)V

    .line 143
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg$u;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/vg$u;-><init>(Lcom/yandex/metrica/impl/ob/vg;)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 120
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$s;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$r;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 108
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$q;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 96
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 97
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$o;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/Revenue;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 103
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$p;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 90
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 91
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$n;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/profile/UserProfile;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->e(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$e;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->d(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$t;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$t;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ag;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vg$a;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 48
    new-instance p2, Lcom/yandex/metrica/impl/ob/S6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$E;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$E;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$D;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$b;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$i;-><init>(Lcom/yandex/metrica/impl/ob/vg;Z)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->c(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg$d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/vg$d;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Intent;)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->b(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/i0;

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg$l;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/vg$l;-><init>(Lcom/yandex/metrica/impl/ob/vg;Z)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$B;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$B;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$C;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$C;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$y;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$y;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/app/Activity;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->i:Lcom/yandex/metrica/impl/ob/rg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->a()Lcom/yandex/metrica/impl/ob/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$x;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$x;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Impossible to report event because parameters are invalid."

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$w;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$c;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$g;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vg$m;-><init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->a()Lcom/yandex/metrica/impl/ob/mg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->j:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->g()Lcom/yandex/metrica/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ng;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$v;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/vg$v;-><init>(Lcom/yandex/metrica/impl/ob/vg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
