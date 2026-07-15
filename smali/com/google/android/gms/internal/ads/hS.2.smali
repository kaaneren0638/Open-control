.class public final Lcom/google/android/gms/internal/ads/hS;
.super Lcom/google/android/gms/internal/ads/SQ;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/gS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/hS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hS;->i:Lcom/google/android/gms/internal/ads/gS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gS;->a:Ljava/lang/String;

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
