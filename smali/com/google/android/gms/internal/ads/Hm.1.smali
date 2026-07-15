.class public final Lcom/google/android/gms/internal/ads/Hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nm;

.field public b:Lcom/google/android/gms/internal/ads/hq;

.field public c:Ly1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/nm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Im;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/hq;

    const-class v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ly1/f;

    const-class v1, Ly1/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Im;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ly1/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/hq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/nm;Ly1/f;Lcom/google/android/gms/internal/ads/hq;)V

    return-object v0
.end method
