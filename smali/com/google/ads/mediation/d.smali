.class public final Lcom/google/ads/mediation/d;
.super Lk1/l;
.source "SourceFile"


# instance fields
.field public final a:Lu1/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/s;)V
    .locals 0

    invoke-direct {p0}, Lk1/l;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/d;->a:Lu1/s;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->a:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->a()V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->a:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    return-void
.end method
