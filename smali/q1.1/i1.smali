.class public final Lq1/i1;
.super Lq1/r0;
.source "SourceFile"


# instance fields
.field public final c:Lk1/o;


# direct methods
.method public constructor <init>(Lk1/o;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq1/i1;->c:Lk1/o;

    return-void
.end method


# virtual methods
.method public final S2(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 5

    iget-object v0, p0, Lq1/i1;->c:Lk1/o;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    new-instance v2, Lk1/h;

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzs;->f:J

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, p1}, Lk1/h;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v2}, Lk1/o;->a(Lk1/h;)V

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lq1/i1;->c:Lk1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
