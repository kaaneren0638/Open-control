.class public final synthetic Lcom/google/android/gms/internal/ads/wZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xZ;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wZ;->c:Lcom/google/android/gms/internal/ads/xZ;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wZ;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wZ;->c:Lcom/google/android/gms/internal/ads/xZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xZ;->b:Lcom/google/android/gms/internal/ads/zZ;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wZ;->d:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zZ;->c(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zZ;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zZ;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zZ;->a()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zZ;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zZ;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zZ;->c(I)V

    :goto_0
    return-void
.end method
