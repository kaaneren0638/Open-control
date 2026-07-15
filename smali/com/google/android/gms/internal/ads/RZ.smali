.class public final synthetic Lcom/google/android/gms/internal/ads/RZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/y00;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y00;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RZ;->c:Lcom/google/android/gms/internal/ads/y00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/RZ;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RZ;->c:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y00;->l:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/RZ;->d:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Zm;->o(IZ)V

    return-void
.end method
