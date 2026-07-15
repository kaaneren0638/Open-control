.class public final Ls1/G;
.super Lcom/google/android/gms/internal/ads/v3;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/lj;

.field public final p:Lcom/google/android/gms/internal/ads/Wi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 3

    new-instance v0, Ls1/F;

    invoke-direct {v0, p2}, Ls1/F;-><init>(Lcom/google/android/gms/internal/ads/lj;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/z3;)V

    iput-object p2, p0, Ls1/G;->o:Lcom/google/android/gms/internal/ads/lj;

    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Wi;-><init>()V

    iput-object p2, p0, Ls1/G;->p:Lcom/google/android/gms/internal/ads/Wi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/A3;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q3;->b(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/A3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g3;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/s3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/util/Map;

    iget-object v1, p0, Ls1/G;->p:Lcom/google/android/gms/internal/ads/Wi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Si;

    iget v3, p1, Lcom/google/android/gms/internal/ads/s3;->a:I

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Si;-><init>(Ljava/util/Map;I)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s3;->b:[B

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ls1/G;->o:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void
.end method
