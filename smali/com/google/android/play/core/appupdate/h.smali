.class public final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/c;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/e5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
