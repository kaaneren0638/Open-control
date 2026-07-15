.class public final synthetic Lcom/google/android/gms/internal/ads/Xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Yz;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/Yz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Xz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/Yz;

    iget-object v0, v0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v0, Ls1/c0;

    invoke-interface {v0}, Ls1/c0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/N8;->F()Lcom/google/android/gms/internal/ads/M8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/N8;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Xz;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/N8;->R(Lcom/google/android/gms/internal/ads/N8;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object v0

    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Mq;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
