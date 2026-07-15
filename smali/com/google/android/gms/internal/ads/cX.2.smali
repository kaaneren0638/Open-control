.class public final Lcom/google/android/gms/internal/ads/cX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nX;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/XW;

.field public final b:Lcom/google/android/gms/internal/ads/zX;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/fW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zX;Lcom/google/android/gms/internal/ads/fW;Lcom/google/android/gms/internal/ads/XW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fW;->e(Lcom/google/android/gms/internal/ads/XW;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cX;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cX;->a:Lcom/google/android/gms/internal/ads/XW;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zX;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cX;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zX;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fW;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AX;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cX;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oX;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zX;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zX;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cX;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zX;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/AX;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cX;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/IV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/sW;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sW;->zzc:Lcom/google/android/gms/internal/ads/AX;

    sget-object p4, Lcom/google/android/gms/internal/ads/AX;->f:Lcom/google/android/gms/internal/ads/AX;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AX;->b()Lcom/google/android/gms/internal/ads/AX;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/sW;->zzc:Lcom/google/android/gms/internal/ads/AX;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zX;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/AX;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fW;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->d:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/sW;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cX;->a:Lcom/google/android/gms/internal/ads/XW;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sW;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XW;->d()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->g()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    return-object v0
.end method
