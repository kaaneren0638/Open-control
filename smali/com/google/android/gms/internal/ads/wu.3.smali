.class public final synthetic Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xu;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:Lcom/google/android/gms/internal/ads/xu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wu;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/s3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s3;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wu;->b:D

    mul-double/2addr v4, v2

    double-to-int v2, v4

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wu;->c:Z

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->f5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xu;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    if-lez v4, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->g5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    div-int/lit8 v3, v3, 0x2

    shl-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xu;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
