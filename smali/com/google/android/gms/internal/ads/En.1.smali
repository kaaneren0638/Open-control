.class public final synthetic Lcom/google/android/gms/internal/ads/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Fn;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->c:Lcom/google/android/gms/internal/ads/Fn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/En;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/En;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/En;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->c:Lcom/google/android/gms/internal/ads/Fn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/En;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;->b(II)V

    return-void
.end method
