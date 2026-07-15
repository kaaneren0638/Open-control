.class public final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eZ;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/nm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/nm;)V

    return-object v0
.end method
