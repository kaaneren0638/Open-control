.class public final Lcom/google/android/gms/internal/ads/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/ti;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk1/b;

.field public final c:Lq1/I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/b;Lq1/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lk1/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lq1/I0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/b;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/internal/ads/rg;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/ti;

    if-nez v4, :cond_0

    sget-object v4, Lq1/p;->f:Lq1/p;

    iget-object v4, v4, Lq1/p;->b:Lq1/n;

    new-instance v5, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq1/d;

    invoke-direct {v4, v2, v5}, Lq1/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ti;

    sput-object v2, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/ti;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/ti;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "Internal Error, query info generator is null."

    invoke-virtual {v0, v2}, Lz1/b;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    new-instance v4, LZ1/b;

    invoke-direct {v4, v3}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rg;->c:Lq1/I0;

    if-nez v3, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v5, v3

    const v29, 0xea60

    const/16 v30, 0x0

    const/16 v6, 0x8

    const-wide/16 v7, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    move/from16 v26, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v3

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbym;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rg;->b:Lk1/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lz1/b;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ti;->E0(LZ1/a;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/qi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v2, "Internal Error."

    invoke-virtual {v0, v2}, Lz1/b;->onFailure(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
