.class public final synthetic Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/xI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/po;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/po;->f:Lcom/google/android/gms/internal/ads/xI;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 5

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->m:Ls1/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->C:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po;->f:Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/po;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Ls1/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
