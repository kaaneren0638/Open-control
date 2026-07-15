.class public final synthetic Lcom/google/android/gms/internal/ads/sC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wC;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Vv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wC;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/Vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sC;->a:Lcom/google/android/gms/internal/ads/wC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sC;->c:Lcom/google/android/gms/internal/ads/rI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sC;->d:Lcom/google/android/gms/internal/ads/Vv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sC;->a:Lcom/google/android/gms/internal/ads/wC;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sC;->c:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/lI;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wC;->b:Lcom/google/android/gms/internal/ads/Rv;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/jI;

    invoke-virtual {v5, v2, v15, v4}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v2

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/jI;->W:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->H0(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sC;->d:Lcom/google/android/gms/internal/ads/Vv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/qI;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v15, v14}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ev;

    new-instance v13, Lcom/google/android/gms/internal/ads/vC;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/wC;->h:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wC;->i:Lcom/google/android/gms/internal/ads/zA;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wC;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wC;->b:Lcom/google/android/gms/internal/ads/Rv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wC;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wC;->g:Lcom/google/android/gms/internal/ads/Fc;

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v17, v11

    move-object v11, v15

    move/from16 v18, v12

    move-object v12, v4

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/vC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/Fc;ZLcom/google/android/gms/internal/ads/zA;)V

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/Fv;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/Fv;->b(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Ev;)Lcom/google/android/gms/internal/ads/Em;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Em;->r()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Rc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/reward"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Em;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/tC;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/tC;-><init>(Lcom/google/android/gms/internal/ads/ll;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Em;->u()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wC;->h:Z

    if-eqz v4, :cond_0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wC;->g:Lcom/google/android/gms/internal/ads/Fc;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v19

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v14}, Lcom/google/android/gms/internal/ads/Qv;->a(Lcom/google/android/gms/internal/ads/ll;ZLcom/google/android/gms/internal/ads/Fc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Em;->u()Lcom/google/android/gms/internal/ads/Qv;

    move-object/from16 v3, v20

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Qv;->b(Lcom/google/android/gms/internal/ads/ll;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/uC;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Dv;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wC;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    return-object v0
.end method
