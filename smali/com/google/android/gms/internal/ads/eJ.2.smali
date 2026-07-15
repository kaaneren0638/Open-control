.class public final Lcom/google/android/gms/internal/ads/eJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/WI;Landroid/content/Context;Lcom/google/android/gms/internal/ads/PI;LI4/B;)Lcom/google/android/gms/internal/ads/dJ;
    .locals 14

    move-object v9, p1

    move-object v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/eJ;->a:Ljava/util/HashMap;

    invoke-virtual {v11, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dJ;

    if-nez v0, :cond_3

    new-instance v12, Lcom/google/android/gms/internal/ads/TI;

    sget-object v0, Lcom/google/android/gms/internal/ads/WI;->zza:Lcom/google/android/gms/internal/ads/WI;

    if-ne v9, v0, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfcb;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->s5:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->y5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A5:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->C5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->u5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->w5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WI;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/WI;->zzb:Lcom/google/android/gms/internal/ads/WI;

    if-ne v9, v0, :cond_1

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfcb;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->t5:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->z5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->B5:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->D5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->v5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->x5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WI;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/WI;->zzc:Lcom/google/android/gms/internal/ads/WI;

    if-ne v9, v0, :cond_2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfcb;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->G5:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->I5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->J5:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->E5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->F5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->H5:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WI;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/TI;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hJ;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/hJ;-><init>(Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/PI;LI4/B;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/hJ;)V

    invoke-virtual {v11, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v0
.end method
