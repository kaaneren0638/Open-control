.class public final synthetic Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gN;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/H40;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/H40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/H40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->c:Lcom/google/android/gms/internal/ads/H40;

    check-cast p1, Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p40;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/H40;->e:Z

    if-nez v2, :cond_5

    iget v2, p1, Lcom/google/android/gms/internal/ads/J3;->x:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    if-lt v2, v5, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/A40;->b:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    if-lt v2, v5, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/A40;->b:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x40;->a(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H40;->h:Lcom/google/android/gms/internal/ads/ZZ;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/A40;->b(Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/ZZ;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v1

    return v3

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
