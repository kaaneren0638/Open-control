.class public final synthetic Lcom/google/android/gms/internal/ads/Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;
.implements Lcom/google/android/gms/internal/ads/C40;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lk;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Z

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/er;[I)Lcom/google/android/gms/internal/ads/LO;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/H40;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lk;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/p40;

    new-instance v11, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/H40;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v12, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/m40;

    aget v8, p3, v12

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/Lk;->c:Z

    move-object v3, v13

    move v4, p1

    move-object/from16 v5, p2

    move v6, v12

    move-object v7, v2

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/m40;-><init>(ILcom/google/android/gms/internal/ads/er;ILcom/google/android/gms/internal/ads/p40;IZLcom/google/android/gms/internal/ads/g40;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/fV;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fV;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/nZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Qj;->d:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/fV;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/Qj;->e:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/fV;->g:I

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/fV;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fV;->a()Lcom/google/android/gms/internal/ads/bX;

    move-result-object v0

    return-object v0
.end method
