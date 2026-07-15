.class public final Lcom/google/android/gms/internal/ads/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/Ll;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ga;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
