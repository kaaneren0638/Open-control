.class public final Lcom/google/android/gms/internal/ads/Bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Kq;

.field public final d:Lcom/google/android/gms/internal/ads/zzbvg;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Lcom/google/android/gms/internal/ads/Kq;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->l:Lcom/google/android/gms/internal/ads/zzbvg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/zzbvg;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/K0;->f:Lcom/google/android/gms/internal/ads/K0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvg;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvg;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bv;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bv;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Lcom/google/android/gms/internal/ads/ch;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/a9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Lcom/google/android/gms/internal/ads/Kq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method
