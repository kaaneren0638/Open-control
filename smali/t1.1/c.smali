.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/c;->c:I

    .line 3
    iput-object p1, p0, Lt1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lt1/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt1/c;->c:I

    .line 6
    iput-object p1, p0, Lt1/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt1/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lt1/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lt1/c;->c:I

    iget-object v1, p0, Lt1/c;->f:Ljava/lang/Object;

    iget-object v2, p0, Lt1/c;->e:Ljava/lang/Object;

    iget-object v3, p0, Lt1/c;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/b0;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    new-instance v1, Ln2/M2;

    iget-object v5, p0, Lt1/c;->d:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ln2/M2;-><init>(Ln2/Q2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v1}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt1/c;->d:Ljava/lang/String;

    check-cast v1, Lk1/f;

    check-cast v3, Lt1/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/yd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/yd;->g(Lq1/I0;Lk1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "InterstitialAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
