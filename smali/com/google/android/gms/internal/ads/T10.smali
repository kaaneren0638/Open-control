.class public final Lcom/google/android/gms/internal/ads/T10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J3;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J3;IIIIIIILcom/google/android/gms/internal/ads/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/T10;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/T10;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/T10;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/T10;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/T10;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/T10;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/T10;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/T10;->i:Lcom/google/android/gms/internal/ads/bw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ZZ;I)Landroid/media/AudioTrack;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/C10;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget v10, v1, Lcom/google/android/gms/internal/ads/T10;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    iget v4, v1, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/T10;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    if-lt v2, v3, :cond_1

    :try_start_1
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/mL;->t(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ZZ;->a()Lcom/google/android/gms/internal/ads/CZ;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    if-ne v10, v12, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    invoke-static {v0, v2}, LI3/D;->b(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    iget v15, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/T10;->f:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    const/16 v19, 0x1

    const/4 v14, 0x3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_2
    new-instance v13, Landroid/media/AudioTrack;

    iget v4, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/T10;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    const/4 v8, 0x1

    const/4 v3, 0x3

    move-object v2, v13

    move/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object v0, v13

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ZZ;->a()Lcom/google/android/gms/internal/ads/CZ;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/media/AudioAttributes;

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/mL;->t(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    const/4 v6, 0x1

    move-object v2, v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v12, :cond_4

    return-object v0

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/C10;

    if-ne v10, v12, :cond_5

    move v8, v12

    goto :goto_3

    :cond_5
    move v8, v11

    :goto_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iget v4, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/T10;->f:I

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/C10;-><init>(IIIILcom/google/android/gms/internal/ads/J3;ZLjava/lang/RuntimeException;)V

    throw v0

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/C10;

    if-ne v10, v12, :cond_6

    move/from16 v16, v12

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget v13, v1, Lcom/google/android/gms/internal/ads/T10;->f:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/T10;->h:I

    const/4 v11, 0x0

    iget v12, v1, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/C10;-><init>(IIIILcom/google/android/gms/internal/ads/J3;ZLjava/lang/RuntimeException;)V

    throw v0
.end method
