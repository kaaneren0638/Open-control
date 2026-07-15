.class public final Lcom/android/billingclient/api/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;
.implements Lcom/google/android/gms/internal/ads/sJ;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/F;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/K;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/L;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/F;)V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/pA;->e:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BZ;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L00;->l(Lcom/google/android/gms/internal/ads/BZ;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/K;

    iget-object v1, p0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lcom/android/billingclient/api/K;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/billingclient/api/K;->d:Lcom/android/billingclient/api/L;

    iget-object v2, v2, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/K;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/billingclient/api/K;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OC;

    iget-object v1, p0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/U9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/X9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/X9;->e2(Lcom/google/android/gms/internal/ads/U9;)V

    return-void
.end method
