.class public final synthetic Lcom/google/android/gms/internal/ads/mA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mA;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mA;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mA;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mA;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mA;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mA;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/mA;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mA;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mA;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mA;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln2/Q2;

    iget-object v0, v2, Ln2/Q2;->d:Ln2/a1;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    const-string v4, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v4}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v5}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Bundle;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v0, v1, v3}, Ln2/a1;->O0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/internal/ads/bj;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "event_state"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "offline_buffered_pings"

    const-string v5, "gws_query_id = ?"

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/pA;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/bj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
