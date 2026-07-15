.class public final synthetic Lcom/google/android/gms/internal/ads/Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gy;->a:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gy;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/qH;

    check-cast p1, Lcom/google/android/gms/internal/ads/fJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/ZI;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/gJ;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/pH;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j8;->w()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c8;->w()Lcom/google/android/gms/internal/ads/b8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c8;->B(Lcom/google/android/gms/internal/ads/c8;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/c8;->y(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/g8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j8;->y(Lcom/google/android/gms/internal/ads/j8;Lcom/google/android/gms/internal/ads/c8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Br;->N(Lcom/google/android/gms/internal/ads/j8;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/qH;->b(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Nx;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object v1, v2, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {v4, p1, v3, v1}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbue;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/cP;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int/2addr v5, v5

    const/16 v6, 0x80

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x2000

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v0

    :goto_0
    const/4 v7, -0x1

    const v8, 0x7ffffff7

    if-ge v6, v8, :cond_4

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v10, v0

    :goto_1
    if-ge v10, v8, :cond_2

    sub-int v11, v8, v10

    invoke-virtual {p1, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-ne v11, v7, :cond_1

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/cP;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object p1

    goto :goto_3

    :cond_1
    add-int/2addr v10, v11

    add-int/2addr v6, v11

    goto :goto_1

    :cond_2
    const/16 v7, 0x1000

    if-ge v5, v7, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    int-to-long v8, v5

    int-to-long v10, v7

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/u;->g(J)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v7, :cond_5

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/cP;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object p1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbue;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
