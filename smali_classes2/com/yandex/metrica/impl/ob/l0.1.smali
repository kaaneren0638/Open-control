.class public Lcom/yandex/metrica/impl/ob/l0;
.super Lcom/yandex/metrica/impl/ob/J;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/metrica/impl/ob/V6;

.field private final q:Lcom/yandex/metrica/impl/ob/d7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 6

    .line 5
    new-instance v5, Lcom/yandex/metrica/impl/ob/K0;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/l0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 15

    move-object/from16 v0, p3

    .line 6
    new-instance v3, Lcom/yandex/metrica/impl/ob/k2;

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration;

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$b;->h:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/i;Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v0, v0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v1, v0}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/V6;

    move-object/from16 v1, p1

    invoke-direct {v5, v1}, Lcom/yandex/metrica/impl/ob/V6;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/d7;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/d7;-><init>()V

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Hm;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/sh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/sh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/wh;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/F7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/F7;-><init>()V

    new-instance v11, Lcom/yandex/metrica/impl/ob/A7;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    new-instance v12, Lcom/yandex/metrica/impl/ob/u7;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/u7;-><init>()V

    new-instance v13, Lcom/yandex/metrica/impl/ob/s7;

    invoke-direct {v13}, Lcom/yandex/metrica/impl/ob/s7;-><init>()V

    new-instance v14, Lcom/yandex/metrica/impl/ob/a7;

    move-object/from16 v4, p5

    invoke-direct {v14, v4}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Lcom/yandex/metrica/impl/ob/K0;)V

    move-object v0, p0

    move-object/from16 v2, p4

    .line 8
    invoke-direct/range {v0 .. v14}, Lcom/yandex/metrica/impl/ob/l0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/V6;Lcom/yandex/metrica/impl/ob/d7;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/V6;Lcom/yandex/metrica/impl/ob/d7;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 14

    .line 1
    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/J;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/l0;->p:Lcom/yandex/metrica/impl/ob/V6;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v13, Lcom/yandex/metrica/impl/ob/l0;->q:Lcom/yandex/metrica/impl/ob/d7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l0;->p:Lcom/yandex/metrica/impl/ob/V6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l0;->q:Lcom/yandex/metrica/impl/ob/d7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/d7;->a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V6;->a(Lcom/yandex/metrica/impl/ob/o2$f;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/J;->b(Lcom/yandex/metrica/impl/ob/p7;)V

    return-void
.end method
