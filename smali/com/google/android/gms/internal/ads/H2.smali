.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/aI;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/EJ;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tJ;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/EJ;->g(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/Object;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/aI;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual {p1, v2, v1, v6}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v5

    check-cast v4, Lcom/google/android/gms/internal/ads/J2;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/C2;

    new-instance v8, Lcom/google/android/gms/internal/ads/I2;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/I2;-><init>(Lcom/google/android/gms/internal/ads/J2;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/B2;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/ads/J2;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 0

    return-void
.end method
