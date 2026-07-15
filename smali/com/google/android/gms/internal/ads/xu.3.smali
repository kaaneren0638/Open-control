.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/H;

.field public final b:LW1/c;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ls1/H;LW1/c;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Ls1/H;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->b:LW1/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:LW1/c;

    invoke-interface {v0}, LW1/c;->b()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0}, LW1/c;->b()J

    move-result-wide v5

    if-eqz p1, :cond_1

    sub-long/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v2, "Decoded image w: "

    const-string v3, " h:"

    const-string v7, " bytes: "

    invoke-static {v2, p2, v3, v0, v7}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on ui thread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
