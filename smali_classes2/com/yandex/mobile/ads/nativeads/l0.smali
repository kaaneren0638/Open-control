.class public abstract Lcom/yandex/mobile/ads/nativeads/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/kq0$a;

.field private final B:Lcom/yandex/mobile/ads/impl/mb;

.field private final C:Lcom/yandex/mobile/ads/impl/ev0;

.field private D:Lcom/yandex/mobile/ads/nativeads/w;

.field private final E:Lcom/yandex/mobile/ads/impl/xa;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/jm0;

.field private final c:Lcom/yandex/mobile/ads/impl/al0;

.field private final d:Lcom/yandex/mobile/ads/impl/lm0;

.field private final e:Lcom/yandex/mobile/ads/impl/mn0;

.field private final f:Lcom/yandex/mobile/ads/impl/z71;

.field private final g:Lcom/yandex/mobile/ads/nativeads/k;

.field private final h:Lcom/yandex/mobile/ads/impl/pi0;

.field private final i:Lcom/yandex/mobile/ads/nativeads/b;

.field private final j:Lcom/yandex/mobile/ads/impl/f2;

.field private final k:Lcom/yandex/mobile/ads/impl/k2;

.field protected final l:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final m:Lcom/yandex/mobile/ads/nativeads/r0;

.field private final n:Lcom/yandex/mobile/ads/impl/jt;

.field private final o:Lcom/yandex/mobile/ads/impl/df;

.field private final p:Lcom/yandex/mobile/ads/impl/ht;

.field private final q:Lcom/yandex/mobile/ads/impl/sh0;

.field private final r:Lcom/yandex/mobile/ads/impl/v20;

.field private final s:Lcom/yandex/mobile/ads/impl/z20;

.field private final t:Lcom/yandex/mobile/ads/impl/db;

.field private final u:Lcom/yandex/mobile/ads/impl/nv0;

.field private final v:Lcom/yandex/mobile/ads/impl/lk0;

.field protected final w:Lcom/yandex/mobile/ads/nativeads/video/a;

.field protected final x:Lcom/yandex/mobile/ads/impl/zj0;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/d11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/nativeads/l0$a;-><init>(Lcom/yandex/mobile/ads/nativeads/l0;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->A:Lcom/yandex/mobile/ads/impl/kq0$a;

    new-instance v7, Lcom/yandex/mobile/ads/nativeads/l0$b;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/nativeads/l0$b;-><init>(Lcom/yandex/mobile/ads/nativeads/l0;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/nativeads/l0;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->g()Lcom/yandex/mobile/ads/impl/jm0;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->f()Lcom/yandex/mobile/ads/impl/al0;

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->h()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v12

    iput-object v12, v0, Lcom/yandex/mobile/ads/nativeads/l0;->d:Lcom/yandex/mobile/ads/impl/lm0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zj0;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->x:Lcom/yandex/mobile/ads/impl/zj0;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/video/a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/video/a;-><init>(Lcom/yandex/mobile/ads/impl/zj0;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->w:Lcom/yandex/mobile/ads/nativeads/video/a;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->d()Lcom/yandex/mobile/ads/impl/wh0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wh0;->a()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mobile/ads/nativeads/l0;->k:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/wh0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v14

    iput-object v14, v0, Lcom/yandex/mobile/ads/nativeads/l0;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v15

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/lm0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->e()Lcom/yandex/mobile/ads/impl/pi0;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/l0;->h:Lcom/yandex/mobile/ads/impl/pi0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pi0;->b()Lcom/yandex/mobile/ads/impl/ni0;

    move-result-object v1

    invoke-interface {v1, v10, v8}, Lcom/yandex/mobile/ads/impl/ni0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/nativeads/k;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/nativeads/l0;->g:Lcom/yandex/mobile/ads/nativeads/k;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/lm0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/m3;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/k3;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v3, v10, v8}, Lcom/yandex/mobile/ads/impl/z20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/l0;->s:Lcom/yandex/mobile/ads/impl/z20;

    new-instance v2, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/v20;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->r:Lcom/yandex/mobile/ads/impl/v20;

    invoke-static {v10, v5, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/x20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w20$a;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/v20;)Lcom/yandex/mobile/ads/impl/w20;

    move-result-object v1

    move-object/from16 v16, v13

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/lm0;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/lm0;->c()Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/yandex/mobile/ads/impl/w20;->a(Ljava/util/List;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/r0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/nativeads/r0;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->m:Lcom/yandex/mobile/ads/nativeads/r0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/f2;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v21, v4

    move-object v4, v8

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/f2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/nativeads/k;Lcom/yandex/mobile/ads/nativeads/r0;)V

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/yandex/mobile/ads/nativeads/l0;->j:Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->b()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v8, v9, v7, v2}, Lcom/yandex/mobile/ads/impl/nn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/s71;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/mobile/ads/nativeads/l0;->e:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v1, v15}, Lcom/yandex/mobile/ads/impl/xj0;->a(Lcom/yandex/mobile/ads/impl/v20;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ln0;

    invoke-direct {v1, v9}, Lcom/yandex/mobile/ads/impl/ln0;-><init>(Lcom/yandex/mobile/ads/impl/mn0;)V

    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/v20;->a(Lcom/yandex/mobile/ads/impl/wv;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/ov0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ov0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/b;

    invoke-direct {v1, v6, v7, v15}, Lcom/yandex/mobile/ads/nativeads/b;-><init>(Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->i:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq0;->a()Lcom/yandex/mobile/ads/impl/kq0;

    move-result-object v5

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/e0;

    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/nativeads/e0;-><init>(Lcom/yandex/mobile/ads/impl/al0;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->a()Lcom/yandex/mobile/ads/impl/x6;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/t4;

    invoke-direct {v3, v10, v1, v2}, Lcom/yandex/mobile/ads/impl/t4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/impl/x6;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/lm0;->d()Ljava/util/List;

    move-result-object v17

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v18, v12

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v24, v20

    move-object/from16 v20, v14

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/mv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/ov0;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v1, v11, v13}, Lcom/yandex/mobile/ads/impl/f30;-><init>(Lcom/yandex/mobile/ads/impl/al0;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/pi0;->e()Lcom/yandex/mobile/ads/impl/a81;

    move-result-object v2

    invoke-interface {v2, v14, v10, v1, v12}, Lcom/yandex/mobile/ads/impl/a81;->a(Lcom/yandex/mobile/ads/impl/mn0;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/kq0;)Lcom/yandex/mobile/ads/impl/z71;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->f:Lcom/yandex/mobile/ads/impl/z71;

    invoke-interface {v1, v15}, Lcom/yandex/mobile/ads/impl/z71;->a(Lcom/yandex/mobile/ads/impl/v20;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v13}, Lcom/yandex/mobile/ads/impl/z71;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/lm0;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/db;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/db;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->t:Lcom/yandex/mobile/ads/impl/db;

    new-instance v3, Lcom/yandex/mobile/ads/impl/nv0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/nv0;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/l0;->u:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/pi0;->a()Lcom/yandex/mobile/ads/impl/p3;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/df;

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/df;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->o:Lcom/yandex/mobile/ads/impl/df;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ht;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/ht;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->p:Lcom/yandex/mobile/ads/impl/ht;

    new-instance v4, Lcom/yandex/mobile/ads/impl/sh0;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/sh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->q:Lcom/yandex/mobile/ads/impl/sh0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ev0;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/ev0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/l6;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->C:Lcom/yandex/mobile/ads/impl/ev0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/jt;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/jt;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/l0;->n:Lcom/yandex/mobile/ads/impl/jt;

    new-instance v3, Lcom/yandex/mobile/ads/impl/mk0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/mk0;-><init>(Lcom/yandex/mobile/ads/impl/db;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mk0;->a()Lcom/yandex/mobile/ads/impl/lk0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->v:Lcom/yandex/mobile/ads/impl/lk0;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->g()Lcom/yandex/mobile/ads/impl/d11;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/l0;->z:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->y:Ljava/util/List;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mb;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->B:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/nativeads/a;->c()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->e()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/xa;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v21

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/xa;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f2;Lcom/yandex/mobile/ads/impl/ov0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/m80;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/nativeads/l0;->E:Lcom/yandex/mobile/ads/impl/xa;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/al0;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/mn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->e:Lcom/yandex/mobile/ads/impl/mn0;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/nativeads/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lk0;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->v:Lcom/yandex/mobile/ads/impl/lk0;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l0;->g()V

    .line 62
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 64
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->f:Lcom/yandex/mobile/ads/impl/z71;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/z71;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->B:Lcom/yandex/mobile/ads/impl/mb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mb;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v14, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/a0;->a()Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/l0;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Lcom/yandex/mobile/ads/nativeads/l0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/nativeads/l0;)V

    .line 10
    new-instance v15, Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->k:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/l0;->r:Lcom/yandex/mobile/ads/impl/v20;

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/l0;->h:Lcom/yandex/mobile/ads/impl/pi0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/l0;->t:Lcom/yandex/mobile/ads/impl/db;

    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/l0;->v:Lcom/yandex/mobile/ads/impl/lk0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/nativeads/l0;->x:Lcom/yandex/mobile/ads/impl/zj0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/l0;->d:Lcom/yandex/mobile/ads/impl/lm0;

    iget-object v13, v0, Lcom/yandex/mobile/ads/nativeads/l0;->z:Lcom/yandex/mobile/ads/impl/d11;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object v7, v14

    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/nativeads/w;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/d11;)V

    .line 11
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/nativeads/w;->a()V

    .line 12
    iput-object v15, v0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    .line 13
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->B:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/mb;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v1, v15}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->E:Lcom/yandex/mobile/ads/impl/xa;

    invoke-virtual {v1, v14, v15}, Lcom/yandex/mobile/ads/impl/xa;->a(Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/nativeads/w;)Lcom/yandex/mobile/ads/impl/wa;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yh;->a(Lcom/yandex/mobile/ads/impl/wa;)V

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->i:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-interface {v1, v15, v2}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->u:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/nv0;->a(Lcom/yandex/mobile/ads/nativeads/w;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->q:Lcom/yandex/mobile/ads/impl/sh0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/fw0$b;->G:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fw0$b;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderAdView(), BIND, clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/yandex/mobile/ads/impl/t6;->b:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/nativeads/l0;->f()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Lcom/yandex/mobile/ads/impl/kj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p1

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/a0;->a()Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/l0;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Lcom/yandex/mobile/ads/nativeads/l0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/content/Context;)V

    .line 33
    :cond_1
    invoke-virtual {v1, v2, p0}, Lcom/yandex/mobile/ads/nativeads/a0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/nativeads/l0;)V

    .line 34
    new-instance v14, Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/l0;->k:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v6, v0, Lcom/yandex/mobile/ads/nativeads/l0;->r:Lcom/yandex/mobile/ads/impl/v20;

    iget-object v8, v0, Lcom/yandex/mobile/ads/nativeads/l0;->h:Lcom/yandex/mobile/ads/impl/pi0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/nativeads/l0;->t:Lcom/yandex/mobile/ads/impl/db;

    iget-object v10, v0, Lcom/yandex/mobile/ads/nativeads/l0;->v:Lcom/yandex/mobile/ads/impl/lk0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/nativeads/l0;->x:Lcom/yandex/mobile/ads/impl/zj0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/nativeads/l0;->d:Lcom/yandex/mobile/ads/impl/lm0;

    iget-object v13, v0, Lcom/yandex/mobile/ads/nativeads/l0;->z:Lcom/yandex/mobile/ads/impl/d11;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/nativeads/w;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/d11;)V

    .line 35
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/nativeads/w;->a()V

    .line 36
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->C:Lcom/yandex/mobile/ads/impl/ev0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ev0;->a()V

    .line 37
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/of;->a(Lcom/yandex/mobile/ads/nativeads/w;)Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->q:Lcom/yandex/mobile/ads/impl/sh0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/fw0$b;->F:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fw0$b;)V

    .line 39
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->n:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/nativeads/w;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->p:Lcom/yandex/mobile/ads/impl/ht;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ht;->a(Ljava/util/ArrayList;)V

    .line 42
    :cond_2
    iput-object v14, v0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    .line 43
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->B:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/mb;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 44
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/nativeads/v;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 45
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/v;

    .line 46
    iget-object v1, v1, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    .line 47
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/h0;->a()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/m0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v1, v14}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->b:Lcom/yandex/mobile/ads/impl/jm0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->i:Lcom/yandex/mobile/ads/nativeads/b;

    invoke-interface {v1, v14, v2}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/nativeads/l0;->u:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/nv0;->a(Lcom/yandex/mobile/ads/nativeads/w;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->q:Lcom/yandex/mobile/ads/impl/sh0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/fw0$b;->G:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/sh0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fw0$b;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderAdView(), BIND, clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/yandex/mobile/ads/impl/t6;->b:I

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l0;->f()V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/l0;->o:Lcom/yandex/mobile/ads/impl/df;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/df;->a(Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource for required view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not present"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->j:Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f2;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->s:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->g:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/k;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->B:Lcom/yandex/mobile/ads/impl/mb;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qk0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/mb;)V

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->f:Lcom/yandex/mobile/ads/impl/z71;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/z71;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->o:Lcom/yandex/mobile/ads/impl/df;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/df;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->p:Lcom/yandex/mobile/ads/impl/ht;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ht;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->q:Lcom/yandex/mobile/ads/impl/sh0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->C:Lcom/yandex/mobile/ads/impl/ev0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/al0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->b()V

    :cond_0
    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/lm0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->d:Lcom/yandex/mobile/ads/impl/lm0;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->c:Lcom/yandex/mobile/ads/impl/al0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerTrackers(), isNativeAdViewShown = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clazz = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/yandex/mobile/ads/impl/t6;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->f:Lcom/yandex/mobile/ads/impl/z71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/l0;->A:Lcom/yandex/mobile/ads/impl/kq0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/l0;->D:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/z71;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;Lcom/yandex/mobile/ads/nativeads/w;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "unregisterTrackers(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/t6;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->f:Lcom/yandex/mobile/ads/impl/z71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/l0;->A:Lcom/yandex/mobile/ads/impl/kq0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z71;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->m:Lcom/yandex/mobile/ads/nativeads/r0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/r0;->a(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    return-void
.end method

.method public setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->g:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/k;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->k:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k2;->b(Z)V

    return-void
.end method
