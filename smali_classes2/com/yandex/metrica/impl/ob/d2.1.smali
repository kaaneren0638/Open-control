.class public final Lcom/yandex/metrica/impl/ob/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/z6;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/z6;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/Ye;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/d2;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/d2;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->d:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->z:Lcom/yandex/metrica/impl/ob/k1;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->h:Lcom/yandex/metrica/impl/ob/k1;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->D:Lcom/yandex/metrica/impl/ob/k1;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/yandex/metrica/impl/ob/k1;->q:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/yandex/metrica/impl/ob/k1;->r:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/yandex/metrica/impl/ob/k1;->M:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v17, 0x6

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v17, 0x1b

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    sget-object v9, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v20, 0x8

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->u:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v20, 0x1c

    move-object/from16 v22, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->y:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->i:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v20, 0xc

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v7

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->j:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->P:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0xd

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x2

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->S:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x10

    move-object/from16 v27, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->T:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x11

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->U:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x12

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->V:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x13

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->k:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x14

    move-object/from16 v31, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->m:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x15

    move-object/from16 v32, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->n:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x28

    move-object/from16 v33, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->o:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x23

    move-object/from16 v34, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->X:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x1d

    move-object/from16 v35, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->Y:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->Z:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x22

    move-object/from16 v36, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/k1;->b0:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x24

    move-object/from16 v37, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/k1;->c0:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v24, 0x26

    move-object/from16 v38, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/d2;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Te;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Te;-><init>()V

    move-object/from16 v24, v7

    new-instance v7, Lcom/yandex/metrica/impl/ob/We;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/We;-><init>()V

    move-object/from16 v39, v10

    new-instance v10, Lcom/yandex/metrica/impl/ob/Ue;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Ue;-><init>()V

    move-object/from16 v40, v9

    new-instance v9, Lcom/yandex/metrica/impl/ob/Qe;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Qe;-><init>()V

    move-object/from16 v41, v11

    new-instance v11, Lcom/yandex/metrica/impl/ob/lf;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/lf;-><init>()V

    move-object/from16 v42, v8

    new-instance v8, Lcom/yandex/metrica/impl/ob/hf;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/hf;-><init>()V

    move-object/from16 v43, v1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/Ve;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v8

    move-object/from16 v44, v7

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v7

    move-object/from16 v45, v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v11

    move-object/from16 v46, v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v9

    move-object/from16 v47, v11

    new-instance v11, Lcom/yandex/metrica/impl/ob/nf;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/nf;-><init>()V

    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v9

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    new-instance v11, Lcom/yandex/metrica/impl/ob/d2$a;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/d2$a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Re;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Re;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/df;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Se;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Se;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/ff;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v43

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/cf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cf;-><init>()V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/Ve;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Te;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Te;-><init>()V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/ef;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/mf;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->R:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/d2$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/d2$b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Ye$b;->a(Lcom/yandex/metrica/impl/ob/Ze;)Lcom/yandex/metrica/impl/ob/Ye$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ye$b;->a()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/d2;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/M$b$a;)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Wc$a;)I
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/z6;)I
    .locals 1

    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/d2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/Vf$f;
    .locals 5

    const-string v0, "start_time"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_time_offset"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "obtained_before_first_sync"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Vf$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Vf$f;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/i;->a(J)I

    move-result v0

    iput v0, v2, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yandex/metrica/impl/ob/Vf$f;->d:J

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lcom/yandex/metrica/impl/ob/Vf$f;->e:Z

    :cond_2
    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Wf;
    .locals 5

    .line 14
    const-string v0, "mac"

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    const-string v2, "signal_strength"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Wf;->c:I

    const-string v2, "ssid"

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Wf;->d:Ljava/lang/String;

    const-string v2, "is_connected"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Wf;->e:Z

    const-string v2, "last_visible_offset_seconds"

    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/Wf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 20
    :catchall_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/yandex/metrica/impl/ob/Wf;->b:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/k1;)Lcom/yandex/metrica/impl/ob/Ye;
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lcom/yandex/metrica/impl/ob/d2;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Ye;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 25
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ye;->b()Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/z6;
    .locals 1

    .line 9
    sget-object v0, Lcom/yandex/metrica/impl/ob/d2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/z6;

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/Wf;
    .locals 3

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/d2;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Tf;
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    .line 6
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    const-string v2, "signal_strength"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->c:I

    .line 8
    :cond_0
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    const-string v2, "cell_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->b:I

    .line 9
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    const-string v2, "lac"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->d:I

    .line 10
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    const-string v2, "country_code"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->e:I

    .line 11
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    const-string v2, "operator_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->f:I

    .line 12
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    const-string v2, "operator_name"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->g:Ljava/lang/String;

    .line 13
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    const-string v2, "is_connected"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->h:Z

    const-string v1, "cell_type"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->i:I

    .line 15
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    const-string v2, "pci"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->j:I

    .line 16
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    const-string v3, "last_visible_time_offset"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->k:J

    .line 17
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    const-string v2, "lte_rsrq"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->l:I

    .line 18
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    const-string v2, "lte_rssnr"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->m:I

    .line 19
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    const-string v2, "arfcn"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->o:I

    .line 20
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    const-string v2, "lte_rssi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->n:I

    .line 21
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    const-string v2, "lte_bandwidth"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->p:I

    .line 22
    iget v1, v0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    const-string v2, "lte_cqi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/yandex/metrica/impl/ob/Tf;->q:I

    return-object v0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/k1;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/d2;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/Tf;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/d2;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_1
    return-object v0
.end method
