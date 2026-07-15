.class public final Lcom/google/android/gms/internal/ads/BH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/BH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/BH;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/qG;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    const-string v4, "AttestationTokenSignal"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qG;->a:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/rv;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rv;->i:Lcom/google/android/gms/internal/ads/Pc;

    const-string v5, "/result"

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v6

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/lv;

    move-object v9, v11

    move-object v10, v11

    move-object v8, v11

    new-instance v4, Lp1/b;

    move-object v14, v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rv;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lp1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rv;->j:Lcom/google/android/gms/internal/ads/pA;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rv;->k:Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rv;->d:Lcom/google/android/gms/internal/ads/Bw;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rv;->e:Lcom/google/android/gms/internal/ads/IJ;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/fl;->b(Lq1/a;Lcom/google/android/gms/internal/ads/Wb;Lr1/p;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;ZLcom/google/android/gms/internal/ads/Fc;Lp1/b;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Sc;Lcom/google/android/gms/internal/ads/Vb;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbue;

    check-cast v3, Lcom/google/android/gms/internal/ads/FH;

    new-instance v2, Lcom/google/android/gms/internal/ads/CH;

    new-instance v4, Lcom/google/android/gms/internal/ads/cJ;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbue;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/cJ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/aJ;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/CH;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
