.class public final synthetic Ly1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/H;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ly1/H;->a:Ly1/c;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {v0, v1}, Ly1/c;->L4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object v1

    new-instance v2, Ly1/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ly1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ly1/c;->i:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1
.end method
