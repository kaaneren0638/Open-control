.class public final Lcom/google/android/gms/internal/ads/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/g00;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/g00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/g00;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/g00;->G:Z

    return-void
.end method
