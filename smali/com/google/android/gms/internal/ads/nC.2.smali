.class public final Lcom/google/android/gms/internal/ads/nC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/Fv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;,
            Lcom/google/android/gms/internal/ads/fC;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yB;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    sget-object v2, Lk1/b;->REWARDED:Lk1/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/xf;Lk1/b;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ev;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/Fv;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Fv;->b(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Ev;)Lcom/google/android/gms/internal/ads/Em;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yB;->f:Lcom/google/android/gms/internal/ads/Cq;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->z()Lcom/google/android/gms/internal/ads/DC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qB;->K4(Lcom/google/android/gms/internal/ads/JC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->t()Lcom/google/android/gms/internal/ads/Cv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jI;->Z:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xf;->j4(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v3, v3, Lcom/google/android/gms/internal/ads/oI;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nC;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    if-ne v3, v4, :cond_0

    :try_start_1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/xf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v14, LZ1/b;

    invoke-direct {v14, v6}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/mC;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/KA;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/He;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xf;->M3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/xf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v10, LZ1/b;

    invoke-direct {v10, v6}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/mC;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/KA;)V

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/He;

    move-object v6, v3

    move-object v7, v0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/xf;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    const-string v1, "Remote exception loading a rewarded RTB ad"

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
