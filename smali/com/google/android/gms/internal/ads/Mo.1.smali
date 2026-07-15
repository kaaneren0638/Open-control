.class public final Lcom/google/android/gms/internal/ads/Mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/android/billingclient/api/L;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mo;->a:Lcom/android/billingclient/api/L;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mo;->a:Lcom/android/billingclient/api/L;

    iget-object v0, v0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ib;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0
.end method
