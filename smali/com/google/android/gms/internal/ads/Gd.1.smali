.class public final synthetic Lcom/google/android/gms/internal/ads/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gd;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Gd;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gd;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gd;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v1, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/R00;-><init>(I)V

    const/16 v0, 0x3f4

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/io/InputStream;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v1, v0}, LW1/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_3
    return-void

    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/tD;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oD;->c:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/ads/Id;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Zk;->loadUrl(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
