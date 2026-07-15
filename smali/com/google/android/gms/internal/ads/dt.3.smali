.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/a;

    invoke-direct {v0, p1}, LX/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hJ;Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b(LR5/h;LO5/d;)Ljava/util/List;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-interface {v3}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    if-nez v3, :cond_f

    instance-of v3, v1, LR5/h$b;

    if-eqz v3, :cond_0

    check-cast v1, LR5/h$b;

    new-instance v3, LR5/h$b;

    iget-object v1, v1, LR5/h$b;->b:LR5/S;

    iget-object v4, v1, LR5/S;->t:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/util/List;LO5/d;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v2, LR5/S;

    iget-object v4, v1, LR5/S;->L:Ljava/util/List;

    move-object/from16 v43, v4

    iget-object v4, v1, LR5/S;->M:LR5/G2;

    move-object/from16 v44, v4

    iget-object v6, v1, LR5/S;->a:LR5/l;

    iget-object v7, v1, LR5/S;->b:LR5/n;

    iget-object v8, v1, LR5/S;->c:LR5/r;

    iget-object v9, v1, LR5/S;->d:Ljava/util/List;

    iget-object v10, v1, LR5/S;->e:LO5/b;

    iget-object v11, v1, LR5/S;->f:LO5/b;

    iget-object v12, v1, LR5/S;->g:LO5/b;

    iget-object v13, v1, LR5/S;->h:LR5/z;

    iget-object v14, v1, LR5/S;->i:Ljava/util/List;

    iget-object v15, v1, LR5/S;->j:LR5/H;

    iget-object v4, v1, LR5/S;->k:LO5/b;

    move-object/from16 v16, v4

    iget-object v4, v1, LR5/S;->l:LO5/b;

    move-object/from16 v17, v4

    iget-object v4, v1, LR5/S;->m:LO5/b;

    move-object/from16 v18, v4

    iget-object v4, v1, LR5/S;->n:Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v1, LR5/S;->o:Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v1, LR5/S;->p:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v1, LR5/S;->q:LR5/D0;

    move-object/from16 v22, v4

    iget-object v4, v1, LR5/S;->r:LR5/G2;

    move-object/from16 v23, v4

    iget-object v4, v1, LR5/S;->s:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v1, LR5/S;->u:LO5/b;

    move-object/from16 v26, v4

    iget-object v4, v1, LR5/S;->v:LR5/S$k;

    move-object/from16 v27, v4

    iget-object v4, v1, LR5/S;->w:Ljava/util/List;

    move-object/from16 v28, v4

    iget-object v4, v1, LR5/S;->x:LR5/p0;

    move-object/from16 v29, v4

    iget-object v4, v1, LR5/S;->y:LO5/b;

    move-object/from16 v30, v4

    iget-object v4, v1, LR5/S;->z:LR5/p0;

    move-object/from16 v31, v4

    iget-object v4, v1, LR5/S;->A:LO5/b;

    move-object/from16 v32, v4

    iget-object v4, v1, LR5/S;->B:Ljava/util/List;

    move-object/from16 v33, v4

    iget-object v4, v1, LR5/S;->C:LR5/S$k;

    move-object/from16 v34, v4

    iget-object v4, v1, LR5/S;->D:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v1, LR5/S;->E:LR5/p3;

    move-object/from16 v36, v4

    iget-object v4, v1, LR5/S;->F:LR5/N;

    move-object/from16 v37, v4

    iget-object v4, v1, LR5/S;->G:LR5/x;

    move-object/from16 v38, v4

    iget-object v4, v1, LR5/S;->H:LR5/x;

    move-object/from16 v39, v4

    iget-object v4, v1, LR5/S;->I:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v1, LR5/S;->J:LO5/b;

    move-object/from16 v41, v4

    iget-object v1, v1, LR5/S;->K:LR5/B3;

    move-object/from16 v42, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v44}, LR5/S;-><init>(LR5/l;LR5/n;LR5/r;Ljava/util/List;LO5/b;LO5/b;LO5/b;LR5/z;Ljava/util/List;LR5/H;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;Ljava/util/List;LO5/b;LR5/S$k;Ljava/util/List;LR5/p0;LO5/b;LR5/p0;LO5/b;Ljava/util/List;LR5/S$k;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v3, v2}, LR5/h$b;-><init>(LR5/S;)V

    goto/16 :goto_6

    :cond_0
    instance-of v3, v1, LR5/h$f;

    if-eqz v3, :cond_1

    check-cast v1, LR5/h$f;

    new-instance v3, LR5/h$f;

    iget-object v1, v1, LR5/h$f;->b:LR5/L0;

    iget-object v4, v1, LR5/L0;->t:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/util/List;LO5/d;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v2, LR5/L0;

    iget-object v4, v1, LR5/L0;->H:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v1, LR5/L0;->I:LR5/G2;

    move-object/from16 v40, v4

    iget-object v6, v1, LR5/L0;->a:LR5/l;

    iget-object v7, v1, LR5/L0;->b:LR5/n;

    iget-object v8, v1, LR5/L0;->c:LR5/r;

    iget-object v9, v1, LR5/L0;->d:Ljava/util/List;

    iget-object v10, v1, LR5/L0;->e:LO5/b;

    iget-object v11, v1, LR5/L0;->f:LO5/b;

    iget-object v12, v1, LR5/L0;->g:LO5/b;

    iget-object v13, v1, LR5/L0;->h:Ljava/util/List;

    iget-object v14, v1, LR5/L0;->i:LR5/H;

    iget-object v15, v1, LR5/L0;->j:LO5/b;

    iget-object v4, v1, LR5/L0;->k:LO5/b;

    move-object/from16 v16, v4

    iget-object v4, v1, LR5/L0;->l:LO5/b;

    move-object/from16 v17, v4

    iget-object v4, v1, LR5/L0;->m:LO5/b;

    move-object/from16 v18, v4

    iget-object v4, v1, LR5/L0;->n:Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v1, LR5/L0;->o:Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v1, LR5/L0;->p:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v1, LR5/L0;->q:LR5/D0;

    move-object/from16 v22, v4

    iget-object v4, v1, LR5/L0;->r:LR5/G2;

    move-object/from16 v23, v4

    iget-object v4, v1, LR5/L0;->s:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v1, LR5/L0;->u:Ljava/util/List;

    move-object/from16 v26, v4

    iget-object v4, v1, LR5/L0;->v:LR5/p0;

    move-object/from16 v27, v4

    iget-object v4, v1, LR5/L0;->w:LR5/p0;

    move-object/from16 v28, v4

    iget-object v4, v1, LR5/L0;->x:LO5/b;

    move-object/from16 v29, v4

    iget-object v4, v1, LR5/L0;->y:Ljava/util/List;

    move-object/from16 v30, v4

    iget-object v4, v1, LR5/L0;->z:Ljava/util/List;

    move-object/from16 v31, v4

    iget-object v4, v1, LR5/L0;->A:LR5/p3;

    move-object/from16 v32, v4

    iget-object v4, v1, LR5/L0;->B:LR5/N;

    move-object/from16 v33, v4

    iget-object v4, v1, LR5/L0;->C:LR5/x;

    move-object/from16 v34, v4

    iget-object v4, v1, LR5/L0;->D:LR5/x;

    move-object/from16 v35, v4

    iget-object v4, v1, LR5/L0;->E:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v1, LR5/L0;->F:LO5/b;

    move-object/from16 v37, v4

    iget-object v1, v1, LR5/L0;->G:LR5/B3;

    move-object/from16 v38, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v40}, LR5/L0;-><init>(LR5/l;LR5/n;LR5/r;Ljava/util/List;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LR5/p0;LR5/p0;LO5/b;Ljava/util/List;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v3, v2}, LR5/h$f;-><init>(LR5/L0;)V

    goto/16 :goto_6

    :cond_1
    instance-of v3, v1, LR5/h$d;

    if-eqz v3, :cond_2

    check-cast v1, LR5/h$d;

    new-instance v3, LR5/h$d;

    iget-object v1, v1, LR5/h$d;->b:LR5/H0;

    iget-object v4, v1, LR5/H0;->r:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/util/List;LO5/d;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v2, LR5/H0;

    iget-object v4, v1, LR5/H0;->H:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v1, LR5/H0;->I:LR5/G2;

    move-object/from16 v40, v4

    iget-object v6, v1, LR5/H0;->a:LR5/l;

    iget-object v7, v1, LR5/H0;->b:LO5/b;

    iget-object v8, v1, LR5/H0;->c:LO5/b;

    iget-object v9, v1, LR5/H0;->d:LO5/b;

    iget-object v10, v1, LR5/H0;->e:Ljava/util/List;

    iget-object v11, v1, LR5/H0;->f:LR5/H;

    iget-object v12, v1, LR5/H0;->g:LO5/b;

    iget-object v13, v1, LR5/H0;->h:LO5/b;

    iget-object v14, v1, LR5/H0;->i:LO5/b;

    iget-object v15, v1, LR5/H0;->j:LO5/b;

    iget-object v4, v1, LR5/H0;->k:LO5/b;

    move-object/from16 v16, v4

    iget-object v4, v1, LR5/H0;->l:Ljava/util/List;

    move-object/from16 v17, v4

    iget-object v4, v1, LR5/H0;->m:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v1, LR5/H0;->n:LR5/D0;

    move-object/from16 v19, v4

    iget-object v4, v1, LR5/H0;->o:LR5/G2;

    move-object/from16 v20, v4

    iget-object v4, v1, LR5/H0;->p:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, LR5/H0;->q:LO5/b;

    move-object/from16 v22, v4

    iget-object v4, v1, LR5/H0;->s:LR5/p0;

    move-object/from16 v24, v4

    iget-object v4, v1, LR5/H0;->t:LO5/b;

    move-object/from16 v25, v4

    iget-object v4, v1, LR5/H0;->u:LR5/p0;

    move-object/from16 v26, v4

    iget-object v4, v1, LR5/H0;->v:LO5/b;

    move-object/from16 v27, v4

    iget-object v4, v1, LR5/H0;->w:LO5/b;

    move-object/from16 v28, v4

    iget-object v4, v1, LR5/H0;->x:LO5/b;

    move-object/from16 v29, v4

    iget-object v4, v1, LR5/H0;->y:Ljava/util/List;

    move-object/from16 v30, v4

    iget-object v4, v1, LR5/H0;->z:Ljava/util/List;

    move-object/from16 v31, v4

    iget-object v4, v1, LR5/H0;->A:LR5/p3;

    move-object/from16 v32, v4

    iget-object v4, v1, LR5/H0;->B:LR5/N;

    move-object/from16 v33, v4

    iget-object v4, v1, LR5/H0;->C:LR5/x;

    move-object/from16 v34, v4

    iget-object v4, v1, LR5/H0;->D:LR5/x;

    move-object/from16 v35, v4

    iget-object v4, v1, LR5/H0;->E:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v1, LR5/H0;->F:LO5/b;

    move-object/from16 v37, v4

    iget-object v1, v1, LR5/H0;->G:LR5/B3;

    move-object/from16 v38, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v40}, LR5/H0;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;LO5/b;Ljava/util/List;LR5/p0;LO5/b;LR5/p0;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v3, v2}, LR5/h$d;-><init>(LR5/H0;)V

    goto/16 :goto_6

    :cond_2
    instance-of v3, v1, LR5/h$j;

    if-eqz v3, :cond_3

    check-cast v1, LR5/h$j;

    new-instance v3, LR5/h$j;

    iget-object v1, v1, LR5/h$j;->b:LR5/v1;

    iget-object v4, v1, LR5/v1;->o:Ljava/util/List;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dt;->d(Ljava/util/List;LO5/d;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v2, LR5/v1;

    iget-object v4, v1, LR5/v1;->E:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v1, LR5/v1;->F:LR5/G2;

    move-object/from16 v37, v4

    iget-object v6, v1, LR5/v1;->a:LR5/l;

    iget-object v7, v1, LR5/v1;->b:LO5/b;

    iget-object v8, v1, LR5/v1;->c:LO5/b;

    iget-object v9, v1, LR5/v1;->d:LO5/b;

    iget-object v10, v1, LR5/v1;->e:Ljava/util/List;

    iget-object v11, v1, LR5/v1;->f:LR5/H;

    iget-object v12, v1, LR5/v1;->g:LO5/b;

    iget-object v13, v1, LR5/v1;->h:LO5/b;

    iget-object v14, v1, LR5/v1;->i:Ljava/util/List;

    iget-object v15, v1, LR5/v1;->j:Ljava/util/List;

    iget-object v4, v1, LR5/v1;->k:LR5/D0;

    move-object/from16 v16, v4

    iget-object v4, v1, LR5/v1;->l:LR5/G2;

    move-object/from16 v17, v4

    iget-object v4, v1, LR5/v1;->m:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v1, LR5/v1;->n:LR5/B0;

    move-object/from16 v19, v4

    iget-object v4, v1, LR5/v1;->p:LR5/w1;

    move-object/from16 v21, v4

    iget-object v4, v1, LR5/v1;->q:LR5/p0;

    move-object/from16 v22, v4

    iget-object v4, v1, LR5/v1;->r:LO5/b;

    move-object/from16 v23, v4

    iget-object v4, v1, LR5/v1;->s:LR5/p0;

    move-object/from16 v24, v4

    iget-object v4, v1, LR5/v1;->t:LO5/b;

    move-object/from16 v25, v4

    iget-object v4, v1, LR5/v1;->u:LO5/b;

    move-object/from16 v26, v4

    iget-object v4, v1, LR5/v1;->v:Ljava/util/List;

    move-object/from16 v27, v4

    iget-object v4, v1, LR5/v1;->w:Ljava/util/List;

    move-object/from16 v28, v4

    iget-object v4, v1, LR5/v1;->x:LR5/p3;

    move-object/from16 v29, v4

    iget-object v4, v1, LR5/v1;->y:LR5/N;

    move-object/from16 v30, v4

    iget-object v4, v1, LR5/v1;->z:LR5/x;

    move-object/from16 v31, v4

    iget-object v4, v1, LR5/v1;->A:LR5/x;

    move-object/from16 v32, v4

    iget-object v4, v1, LR5/v1;->B:Ljava/util/List;

    move-object/from16 v33, v4

    iget-object v4, v1, LR5/v1;->C:LO5/b;

    move-object/from16 v34, v4

    iget-object v1, v1, LR5/v1;->D:LR5/B3;

    move-object/from16 v35, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v37}, LR5/v1;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;LR5/B0;Ljava/util/List;LR5/w1;LR5/p0;LO5/b;LR5/p0;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v3, v2}, LR5/h$j;-><init>(LR5/v1;)V

    goto/16 :goto_6

    :cond_3
    instance-of v3, v1, LR5/h$n;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    check-cast v1, LR5/h$n;

    new-instance v3, LR5/h$n;

    iget-object v1, v1, LR5/h$n;->b:LR5/V2;

    iget-object v8, v1, LR5/V2;->s:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR5/V2$f;

    iget-object v11, v10, LR5/V2$f;->c:LR5/h;

    if-nez v11, :cond_4

    :goto_1
    move-object v11, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LR5/h;->a()LR5/D;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v11}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_9

    iget-object v11, v10, LR5/V2$f;->c:LR5/h;

    if-nez v11, :cond_6

    move-object v11, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/ads/dt;->b(LR5/h;LO5/d;)Ljava/util/List;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_8

    new-instance v12, LR5/V2$f;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, LR5/h;

    iget-object v11, v10, LR5/V2$f;->d:Ljava/lang/String;

    iget-object v15, v10, LR5/V2$f;->e:Ljava/util/List;

    iget-object v14, v10, LR5/V2$f;->a:LR5/r;

    iget-object v10, v10, LR5/V2$f;->b:LR5/r;

    move-object v13, v12

    move-object/from16 v18, v15

    move-object v15, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LR5/V2$f;-><init>(LR5/r;LR5/r;LR5/h;Ljava/lang/String;Ljava/util/List;)V

    move-object v10, v12

    :cond_8
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    check-cast v5, LL4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_a
    new-instance v2, LR5/V2;

    iget-object v4, v1, LR5/V2;->C:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v1, LR5/V2;->D:LR5/G2;

    move-object/from16 v39, v4

    iget-object v10, v1, LR5/V2;->a:LR5/l;

    iget-object v11, v1, LR5/V2;->b:LO5/b;

    iget-object v12, v1, LR5/V2;->c:LO5/b;

    iget-object v13, v1, LR5/V2;->d:LO5/b;

    iget-object v14, v1, LR5/V2;->e:Ljava/util/List;

    iget-object v15, v1, LR5/V2;->f:LR5/H;

    iget-object v4, v1, LR5/V2;->g:LO5/b;

    move-object/from16 v16, v4

    iget-object v4, v1, LR5/V2;->h:LO5/b;

    move-object/from16 v17, v4

    iget-object v4, v1, LR5/V2;->i:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v1, LR5/V2;->j:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LR5/V2;->k:Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v1, LR5/V2;->l:LR5/D0;

    move-object/from16 v21, v4

    iget-object v4, v1, LR5/V2;->m:LR5/G2;

    move-object/from16 v22, v4

    iget-object v4, v1, LR5/V2;->n:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v1, LR5/V2;->o:LR5/p0;

    move-object/from16 v24, v4

    iget-object v4, v1, LR5/V2;->p:LR5/p0;

    move-object/from16 v25, v4

    iget-object v4, v1, LR5/V2;->q:LO5/b;

    move-object/from16 v26, v4

    iget-object v4, v1, LR5/V2;->r:Ljava/util/List;

    move-object/from16 v27, v4

    iget-object v4, v1, LR5/V2;->t:Ljava/util/List;

    move-object/from16 v29, v4

    iget-object v4, v1, LR5/V2;->u:LR5/p3;

    move-object/from16 v30, v4

    iget-object v4, v1, LR5/V2;->v:LO5/b;

    move-object/from16 v31, v4

    iget-object v4, v1, LR5/V2;->w:LR5/N;

    move-object/from16 v32, v4

    iget-object v4, v1, LR5/V2;->x:LR5/x;

    move-object/from16 v33, v4

    iget-object v4, v1, LR5/V2;->y:LR5/x;

    move-object/from16 v34, v4

    iget-object v4, v1, LR5/V2;->z:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v1, LR5/V2;->A:LO5/b;

    move-object/from16 v36, v4

    iget-object v1, v1, LR5/V2;->B:LR5/B3;

    move-object/from16 v37, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v28, v1

    invoke-direct/range {v9 .. v39}, LR5/V2;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;LO5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;LR5/p0;LR5/p0;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/p3;LO5/b;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v3, v2}, LR5/h$n;-><init>(LR5/V2;)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v1, LR5/h$o;

    if-eqz v3, :cond_e

    check-cast v1, LR5/h$o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LR5/h$o;->b:LR5/b3;

    iget-object v4, v1, LR5/b3;->o:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/b3$e;

    iget-object v8, v5, LR5/b3$e;->a:LR5/h;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/ads/dt;->b(LR5/h;LO5/d;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_c

    new-instance v9, LR5/b3$e;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR5/h;

    iget-object v10, v5, LR5/b3$e;->b:LO5/b;

    iget-object v5, v5, LR5/b3$e;->c:LR5/n;

    invoke-direct {v9, v8, v10, v5}, LR5/b3$e;-><init>(LR5/h;LO5/b;LR5/n;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, LR5/h$o;

    new-instance v4, LR5/b3;

    iget-object v5, v1, LR5/b3;->I:Ljava/util/List;

    move-object/from16 v43, v5

    iget-object v5, v1, LR5/b3;->J:LR5/G2;

    move-object/from16 v44, v5

    iget-object v9, v1, LR5/b3;->a:LR5/l;

    iget-object v10, v1, LR5/b3;->b:LO5/b;

    iget-object v11, v1, LR5/b3;->c:LO5/b;

    iget-object v12, v1, LR5/b3;->d:LO5/b;

    iget-object v13, v1, LR5/b3;->e:Ljava/util/List;

    iget-object v14, v1, LR5/b3;->f:LR5/H;

    iget-object v15, v1, LR5/b3;->g:LO5/b;

    iget-object v5, v1, LR5/b3;->h:Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v1, LR5/b3;->i:LO5/b;

    move-object/from16 v17, v5

    iget-object v5, v1, LR5/b3;->j:Ljava/util/List;

    move-object/from16 v18, v5

    iget-object v5, v1, LR5/b3;->k:LR5/D0;

    move-object/from16 v19, v5

    iget-object v5, v1, LR5/b3;->l:LO5/b;

    move-object/from16 v20, v5

    iget-object v5, v1, LR5/b3;->m:LR5/G2;

    move-object/from16 v21, v5

    iget-object v5, v1, LR5/b3;->n:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v1, LR5/b3;->p:LR5/p0;

    move-object/from16 v24, v5

    iget-object v5, v1, LR5/b3;->q:LR5/p0;

    move-object/from16 v25, v5

    iget-object v5, v1, LR5/b3;->r:LO5/b;

    move-object/from16 v26, v5

    iget-object v5, v1, LR5/b3;->s:LO5/b;

    move-object/from16 v27, v5

    iget-object v5, v1, LR5/b3;->t:Ljava/util/List;

    move-object/from16 v28, v5

    iget-object v5, v1, LR5/b3;->u:LO5/b;

    move-object/from16 v29, v5

    iget-object v5, v1, LR5/b3;->v:LO5/b;

    move-object/from16 v30, v5

    iget-object v5, v1, LR5/b3;->w:LR5/p0;

    move-object/from16 v31, v5

    iget-object v5, v1, LR5/b3;->x:LO5/b;

    move-object/from16 v32, v5

    iget-object v5, v1, LR5/b3;->y:LR5/b3$f;

    move-object/from16 v33, v5

    iget-object v5, v1, LR5/b3;->z:LR5/p0;

    move-object/from16 v34, v5

    iget-object v5, v1, LR5/b3;->A:Ljava/util/List;

    move-object/from16 v35, v5

    iget-object v5, v1, LR5/b3;->B:LR5/p3;

    move-object/from16 v36, v5

    iget-object v5, v1, LR5/b3;->C:LR5/N;

    move-object/from16 v37, v5

    iget-object v5, v1, LR5/b3;->D:LR5/x;

    move-object/from16 v38, v5

    iget-object v5, v1, LR5/b3;->E:LR5/x;

    move-object/from16 v39, v5

    iget-object v5, v1, LR5/b3;->F:Ljava/util/List;

    move-object/from16 v40, v5

    iget-object v5, v1, LR5/b3;->G:LO5/b;

    move-object/from16 v41, v5

    iget-object v1, v1, LR5/b3;->H:LR5/B3;

    move-object/from16 v42, v1

    move-object v8, v4

    move-object/from16 v23, v3

    invoke-direct/range {v8 .. v44}, LR5/b3;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Ljava/util/List;LO5/b;Ljava/util/List;LR5/D0;LO5/b;LR5/G2;Ljava/lang/String;Ljava/util/List;LR5/p0;LR5/p0;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;LR5/p0;LO5/b;LR5/b3$f;LR5/p0;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    invoke-direct {v2, v4}, LR5/h$o;-><init>(LR5/b3;)V

    move-object v3, v2

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_6
    invoke-static {v3}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_f
    check-cast v5, LL4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/hJ;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hJ;->d:Lcom/google/android/gms/internal/ads/mJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/hJ;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hJ;->a()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;LO5/d;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/dt;->b(LR5/h;LO5/d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, LX/a;

    iget-object v0, v0, LX/a;->a:LX/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/e;

    invoke-direct {v0, p1}, LX/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dt;->i(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hJ;->d:Lcom/google/android/gms/internal/ads/mJ;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, LX/a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/a;->a:LX/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/c;

    iget-object v0, v0, LX/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, LX/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, LX/a;

    iget-object v0, v0, LX/a;->a:LX/a$a;

    iget-object v0, v0, LX/a$a;->b:LX/g;

    iget-boolean v1, v0, LX/g;->f:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, LX/g;->e:LX/g$a;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v1

    iget-object v2, v0, LX/g;->e:LX/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, LD/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/f;->b:Lq/d;

    invoke-virtual {v1, v2}, Lq/d;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, LX/g;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->b()I

    move-result p1

    iget-object v0, v0, LX/g;->c:Landroid/widget/EditText;

    invoke-static {v0, p1}, LX/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
