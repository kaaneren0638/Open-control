.class public final Lcom/google/android/gms/internal/ads/PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ht;

.field public c:Lcom/google/android/gms/internal/ads/Pe;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/ht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PB;->d:Lcom/google/android/gms/internal/ads/zzbzx;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->c:Lcom/google/android/gms/internal/ads/Pe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kt;->l(Lcom/google/android/gms/internal/ads/Pe;)Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/e5;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->c:Lcom/google/android/gms/internal/ads/Pe;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Le;Lcom/google/android/gms/internal/ads/Pe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->d(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jm;->u()Lcom/google/android/gms/internal/ads/EC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qB;->K4(Lcom/google/android/gms/internal/ads/JC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jm;->s()Lcom/google/android/gms/internal/ads/Ft;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fC;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fC;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jI;->Z:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/xf;->j4(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/PB;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->q1:Lcom/google/android/gms/internal/ads/t9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/PB;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    if-ge v4, v5, :cond_0

    :try_start_1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/xf;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v14, LZ1/b;

    invoke-direct {v14, v6}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/OB;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/KA;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/He;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xf;->k3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/b;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/He;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jI;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v10, LZ1/b;

    invoke-direct {v10, v6}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/OB;

    invoke-direct {v11, v1, v3}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/KA;)V

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/He;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/xf;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
