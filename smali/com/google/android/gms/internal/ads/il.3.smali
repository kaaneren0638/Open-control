.class public final Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/hl;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/gl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
