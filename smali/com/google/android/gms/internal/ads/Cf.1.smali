.class public final Lcom/google/android/gms/internal/ads/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lcom/google/android/gms/internal/ads/rJ;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qA;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qA;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gws_query_id"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qA;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qA;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/qA;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->c:Ls1/m0;

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pA;->c:Landroid/content/Context;

    invoke-static {p1}, Ls1/m0;->E(Landroid/content/Context;)Ls1/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ls1/K;->zze(LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 12
    invoke-static {v0, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final d(Lk1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lf;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu1/j;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    invoke-interface {p1}, Lu1/j;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v2, LZ1/b;

    invoke-direct {v2, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lf;->J(LZ1/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    :goto_1
    return-object p1
.end method
