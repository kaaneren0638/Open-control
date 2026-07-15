.class public final synthetic Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/z10;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z10;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/z10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/H2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w10;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/H2;-><init>(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void
.end method
