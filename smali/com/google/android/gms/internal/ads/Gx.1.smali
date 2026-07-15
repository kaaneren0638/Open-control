.class public final Lcom/google/android/gms/internal/ads/Gx;
.super LA1/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    invoke-direct {p0}, LA1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->M4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Jx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Jx;->N4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LA1/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Jx;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jx;->J4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
