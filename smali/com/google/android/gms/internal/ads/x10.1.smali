.class public final synthetic Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/z10;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/J3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/DZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/DZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/z10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/J3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/DZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->c:Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/W00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/J3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/W00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void
.end method
