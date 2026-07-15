.class public final Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pe;

.field public final b:Lcom/google/android/gms/internal/ads/Cq;

.field public final c:Lcom/google/android/gms/internal/ads/sq;

.field public final d:Lcom/google/android/gms/internal/ads/os;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/jI;

.field public final g:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final h:Lcom/google/android/gms/internal/ads/xI;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/Le;

.field public final m:Lcom/google/android/gms/internal/ads/Me;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Le;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/os;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/Le;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->m:Lcom/google/android/gms/internal/ads/Me;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/Pe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ou;->c:Lcom/google/android/gms/internal/ads/sq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/os;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ou;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ou;->g:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ou;->h:Lcom/google/android/gms/internal/ads/xI;

    return-void
.end method

.method public static final v(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lq1/j0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    if-nez p1, :cond_0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->m:Ls1/u;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou;->g:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jI;->C:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->h:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, Ls1/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/Pe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/Cq;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pe;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pe;->l0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Cq;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/Le;

    if-eqz p4, :cond_6

    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, p3

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object p1

    const/16 p3, 0xa

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Cq;->zza()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_6
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->m:Lcom/google/android/gms/internal/ads/Me;

    if-eqz p4, :cond_8

    :try_start_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move p1, p3

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez p1, :cond_8

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Cq;->zza()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    return-void

    :goto_4
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 15

    move-object v1, p0

    :try_start_0
    new-instance v0, LZ1/b;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->j0:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->i1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/Pe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ou;->m:Lcom/google/android/gms/internal/ads/Me;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/Le;

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move v7, v12

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/D9;->j1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v14, Lq1/r;->d:Lq1/r;

    iget-object v14, v14, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Pe;->f0()LZ1/a;

    move-result-object v11

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Le;->J2()LZ1/a;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Me;->J2()LZ1/a;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_a

    :try_start_3
    invoke-static {v11}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :cond_a
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8}, Ls1/M;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    sget-object v10, Lp1/r;->A:Lp1/r;

    iget-object v10, v10, Lp1/r;->c:Ls1/m0;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ou;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v13, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ou;->k:Z

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ou;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ou;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v4, :cond_f

    new-instance v5, LZ1/b;

    invoke-direct {v5, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZ1/b;

    invoke-direct {v2, v3}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/Pe;->K3(LZ1/a;LZ1/a;LZ1/a;)V

    return-void

    :cond_f
    const/16 v4, 0x16

    if-eqz v6, :cond_10

    new-instance v5, LZ1/b;

    invoke-direct {v5, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZ1/b;

    invoke-direct {v2, v3}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    new-instance v6, LZ1/b;

    invoke-direct {v6, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZ1/b;

    invoke-direct {v2, v3}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-void

    :goto_6
    const-string v2, "Failed to call trackView"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lq1/h0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ou;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jI;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ou;->u(Landroid/view/View;)V

    return-void
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->L:Z

    return v0
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou;->j:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jI;->L:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ou;->u(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, LZ1/b;

    invoke-direct {v0, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/Pe;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Pe;->W2(LZ1/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/Le;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->m:Lcom/google/android/gms/internal/ads/Me;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/Pe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/os;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou;->c:Lcom/google/android/gms/internal/ads/sq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pe;->o()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LZ1/b;

    invoke-direct {v3, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Pe;->x1(LZ1/a;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->C8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou;->l:Lcom/google/android/gms/internal/ads/Le;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-nez v6, :cond_2

    new-instance v0, LZ1/b;

    invoke-direct {v0, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xb

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->C8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou;->m:Lcom/google/android/gms/internal/ads/Me;

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_4

    new-instance v0, LZ1/b;

    invoke-direct {v0, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->C8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os;->g()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
