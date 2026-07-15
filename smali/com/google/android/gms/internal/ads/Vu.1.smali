.class public final synthetic Lcom/google/android/gms/internal/ads/Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zu;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lI;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zu;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/Zu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vu;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vu;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vu;->d:Lcom/google/android/gms/internal/ads/lI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vu;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/Zu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zu;->c:Lcom/google/android/gms/internal/ads/Rv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vu;->c:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vu;->d:Lcom/google/android/gms/internal/ads/lI;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Vu;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zu;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xI;->b:Lcom/google/android/gms/internal/ads/zzbkr;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Zu;->a(Lcom/google/android/gms/internal/ads/ll;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/El;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->A0(Lcom/google/android/gms/internal/ads/El;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zu;->d:Lcom/google/android/gms/internal/ads/xv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v5

    new-instance v6, Lp1/b;

    move-object v13, v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zu;->e:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lp1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zu;->g:Lcom/google/android/gms/internal/ads/IJ;

    move-object/from16 v19, v6

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zu;->i:Lcom/google/android/gms/internal/ads/pA;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zu;->h:Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v17, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zu;->f:Lcom/google/android/gms/internal/ads/Bw;

    move-object/from16 v18, v6

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v21, v4

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/fl;->b(Lq1/a;Lcom/google/android/gms/internal/ads/Wb;Lr1/p;Lcom/google/android/gms/internal/ads/Yb;Lr1/z;ZLcom/google/android/gms/internal/ads/Fc;Lp1/b;Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Sc;Lcom/google/android/gms/internal/ads/Vb;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zu;->b(Lcom/google/android/gms/internal/ads/ll;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v4

    new-instance v5, Landroidx/viewpager2/widget/d;

    invoke-direct {v5, v1, v2, v3}, Landroidx/viewpager2/widget/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vu;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vu;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/ll;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
