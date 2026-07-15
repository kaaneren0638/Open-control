.class public final synthetic Lcom/google/android/gms/internal/ads/Tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tu;->a:Lcom/google/android/gms/internal/ads/Zu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tu;->a:Lcom/google/android/gms/internal/ads/Zu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zu;->c:Lcom/google/android/gms/internal/ads/Rv;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zu;->a(Lcom/google/android/gms/internal/ads/ll;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/oV;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/oV;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->c3:Lcom/google/android/gms/internal/ads/w9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zk;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
