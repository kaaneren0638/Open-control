.class public final synthetic Lcom/google/android/gms/internal/ads/Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->a:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gu;->a:Lcom/google/android/gms/internal/ads/bQ;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fC;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    return-object p1
.end method
