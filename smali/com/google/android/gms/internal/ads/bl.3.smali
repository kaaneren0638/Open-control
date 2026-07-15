.class public final synthetic Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/fl;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Sh;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl;Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl;->e:Lcom/google/android/gms/internal/ads/Sh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bl;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bl;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->c:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bl;->e:Lcom/google/android/gms/internal/ads/Sh;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/fl;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V

    return-void
.end method
