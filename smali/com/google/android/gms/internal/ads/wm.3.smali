.class public final Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nm;

.field public final b:Lcom/google/android/gms/internal/ads/xm;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/nm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/xm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/JQ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/JQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/nm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/xm;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/JQ;-><init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/xm;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
