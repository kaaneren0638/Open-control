.class public final Lcom/android/billingclient/api/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LV0/f;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/w1;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/H;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/H;->b:LV0/f;

    new-instance v2, LV0/a;

    sget-object v3, LV0/d;->DEFAULT:LV0/d;

    invoke-direct {v2, p1, v3}, LV0/a;-><init>(Ljava/lang/Object;LV0/d;)V

    check-cast v0, LY0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY0/w;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LY0/w;-><init>(I)V

    invoke-virtual {v0, v2, p1}, LY0/x;->a(LV0/a;LV0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
