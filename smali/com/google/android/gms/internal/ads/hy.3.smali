.class public final synthetic Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/rI;

    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/ky;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/xI;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qI;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/qI;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rI;-><init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/qI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1
.end method
