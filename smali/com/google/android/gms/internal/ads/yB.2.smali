.class public final Lcom/google/android/gms/internal/ads/yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/jI;

.field public final d:Lcom/google/android/gms/internal/ads/xf;

.field public final e:Lk1/b;

.field public f:Lcom/google/android/gms/internal/ads/Cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/xf;Lk1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yB;->f:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yB;->d:Lcom/google/android/gms/internal/ads/xf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yB;->e:Lk1/b;

    return-void
.end method


# virtual methods
.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Us;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lk1/b;->BANNER:Lk1/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->e:Lk1/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yB;->d:Lcom/google/android/gms/internal/ads/xf;

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    :try_start_1
    new-instance p1, LZ1/b;

    invoke-direct {p1, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xf;->U(LZ1/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, LZ1/b;

    invoke-direct {p1, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xf;->o4(LZ1/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, LZ1/b;

    invoke-direct {p1, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xf;->Y(LZ1/a;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->f:Lcom/google/android/gms/internal/ads/Cq;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->h1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/jI;

    iget p1, p1, Lcom/google/android/gms/internal/ads/jI;->Y:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->f:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Us;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Us;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
