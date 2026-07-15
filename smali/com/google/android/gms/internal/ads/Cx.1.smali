.class public final synthetic Lcom/google/android/gms/internal/ads/Cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b$c;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cx;->c:Lcom/google/android/gms/internal/ads/Jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cx;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lx1/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cx;->c:Lcom/google/android/gms/internal/ads/Jx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cx;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Jx;->J4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
