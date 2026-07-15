.class public final Lcom/yandex/mobile/ads/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;

.field private final d:Lcom/yandex/mobile/ads/impl/if1;

.field private final e:Lcom/yandex/mobile/ads/impl/ws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f7;->b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g4;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g4;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7;->c:Lcom/yandex/mobile/ads/impl/g4;

    new-instance p1, Lcom/yandex/mobile/ads/impl/if1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/if1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7;->d:Lcom/yandex/mobile/ads/impl/if1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ws;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ws;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7;->e:Lcom/yandex/mobile/ads/impl/ws;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/t40;
    .locals 30

    move-object/from16 v0, p0

    new-instance v6, Lcom/yandex/mobile/ads/impl/z80;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f7;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f7;->b:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-direct {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/g6;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g6;-><init>()V

    new-instance v14, Lcom/yandex/mobile/ads/impl/kr0;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/kr0;-><init>()V

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->a()Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v1

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object v3

    new-instance v15, Lcom/yandex/mobile/ads/impl/es0;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/es0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/au;

    invoke-direct {v4, v15, v1}, Lcom/yandex/mobile/ads/impl/au;-><init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/f6;

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Lcom/yandex/mobile/ads/impl/au;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/i4;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/i4;-><init>(Lcom/yandex/mobile/ads/impl/f6;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/jf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/jf1;-><init>()V

    new-instance v13, Lcom/yandex/mobile/ads/impl/cf;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/cf;-><init>()V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/f7;->e:Lcom/yandex/mobile/ads/impl/ws;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object v12

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object v18

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->a()Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v11

    new-instance v10, Lcom/yandex/mobile/ads/impl/j2;

    invoke-direct {v10, v13, v2, v14, v4}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/i4;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v9, v12, v11, v15, v5}, Lcom/yandex/mobile/ads/impl/se1;-><init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/jf1;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/jr0;

    invoke-direct {v8, v7, v10, v9, v4}, Lcom/yandex/mobile/ads/impl/jr0;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/se1;Lcom/yandex/mobile/ads/impl/i4;)V

    move-object/from16 v24, v6

    new-instance v6, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v6, v12, v15, v11, v8}, Lcom/yandex/mobile/ads/impl/cr0;-><init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/jr0;)V

    move-object/from16 v25, v3

    new-instance v3, Lcom/yandex/mobile/ads/impl/fr0;

    invoke-direct {v3, v7, v4}, Lcom/yandex/mobile/ads/impl/fr0;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/i4;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/au;

    invoke-direct {v7, v15, v11}, Lcom/yandex/mobile/ads/impl/au;-><init>(Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/ue1;)V

    move-object/from16 v26, v5

    new-instance v5, Lcom/yandex/mobile/ads/impl/rq0;

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v27, v4

    move-object v4, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/se1;Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/j2;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/h7;

    invoke-direct {v7, v0, v2, v4, v15}, Lcom/yandex/mobile/ads/impl/h7;-><init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/es0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/w61;

    invoke-direct {v4, v2, v14, v7, v5}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/h7;Lcom/yandex/mobile/ads/impl/rq0;)V

    new-instance v29, Lcom/yandex/mobile/ads/impl/vs;

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lcom/yandex/mobile/ads/impl/vs;-><init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/w61;Lcom/yandex/mobile/ads/impl/rq0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/e4;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/e4;-><init>(Lcom/yandex/mobile/ads/impl/ue1;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/f7;->c:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object v1

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->a()Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object v2

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/q4;

    invoke-direct {v5, v8, v14}, Lcom/yandex/mobile/ads/impl/q4;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Lcom/yandex/mobile/ads/impl/et0;)V

    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/xs0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/y2;-><init>(Lcom/yandex/mobile/ads/impl/ue1;Lcom/yandex/mobile/ads/impl/d4;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/k4;

    move-object/from16 v2, v28

    invoke-direct {v11, v2, v4}, Lcom/yandex/mobile/ads/impl/k4;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/y2;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/j4;

    move-object/from16 v1, v27

    invoke-direct {v12, v2, v14, v1}, Lcom/yandex/mobile/ads/impl/j4;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/i4;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/ls;

    move-object v7, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ls;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/impl/i4;)V

    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/f7;->d:Lcom/yandex/mobile/ads/impl/if1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v5

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/qf1;

    invoke-direct {v8, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/qf1;-><init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/es0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Lcom/yandex/mobile/ads/impl/et0;)V

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/xs0;)V

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/kr0;->e()Lcom/yandex/mobile/ads/impl/nr0;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/cm1;

    move-object/from16 v9, v26

    invoke-direct {v8, v5, v7, v9}, Lcom/yandex/mobile/ads/impl/cm1;-><init>(Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/impl/jf1;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/bf;

    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/f7;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v4, v8}, Lcom/yandex/mobile/ads/impl/bf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/cm1;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/ps;

    move-object/from16 v4, v25

    invoke-direct {v8, v0, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/ps;-><init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/ys;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/t40;

    move-object v1, v11

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, v24

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v10, v29

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/t40;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/bf;Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/vs;)V

    return-object v11
.end method
