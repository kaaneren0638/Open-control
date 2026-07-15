.class public final Lcom/google/android/gms/internal/ads/xI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public final b:Lcom/google/android/gms/internal/ads/zzbkr;

.field public final c:Lcom/google/android/gms/internal/ads/hD;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbef;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lq1/Q;

.field public final o:Lcom/google/android/gms/internal/ads/oI;

.field public final p:Z

.field public final q:Z

.field public final r:Lq1/V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wI;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->s:Lq1/V;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->r:Lq1/V;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:I

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/wI;->e:Z

    if-eqz v5, :cond_1

    :cond_0
    move v12, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v12, v5

    :goto_0
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->y:I

    invoke-static {v5}, Ls1/m0;->r(I)I

    move-result v27

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->d:J

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->k:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->l:Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/location/Location;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->o:Landroid/os/Bundle;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/os/Bundle;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->q:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->t:Z

    move/from16 v22, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v23, v1

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    move/from16 v24, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->w:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzl;->x:Ljava/util/List;

    move-object/from16 v26, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->h:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbef;->h:Lcom/google/android/gms/ads/internal/client/zzfl;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wI;->g:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/xI;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wI;->h:Lcom/google/android/gms/internal/ads/zzbef;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbef;

    new-instance v2, Ln1/c$a;

    invoke-direct {v2}, Ln1/c$a;-><init>()V

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2}, Ln1/c;-><init>(Ln1/c$a;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Ln1/c;)V

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/wI;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/xI;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->l:Lq1/Q;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->n:Lq1/Q;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->n:Lcom/google/android/gms/internal/ads/zzbkr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->b:Lcom/google/android/gms/internal/ads/zzbkr;

    new-instance v2, Lcom/google/android/gms/internal/ads/oI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wI;->o:Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oI;-><init>(Lcom/google/android/gms/internal/ads/yj;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wI;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xI;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->q:Lcom/google/android/gms/internal/ads/hD;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xI;->c:Lcom/google/android/gms/internal/ads/hD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wI;->r:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xI;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ib;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xI;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xI;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->e:Landroid/os/IBinder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/Hb;->c:I

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ib;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/Ib;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->d:Landroid/os/IBinder;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/Hb;->c:I

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ib;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/Ib;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A2:Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
