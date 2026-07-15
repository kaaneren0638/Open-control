.class public final synthetic Lcom/android/billingclient/api/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/S;->c:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/S;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/S;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/ads/A9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/S;->c:I

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/S;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/S;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/billingclient/api/S;->c:I

    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/billingclient/api/S;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    invoke-static {v2, v3}, LO1/h;->k(ZLjava/lang/String;)V

    :cond_1
    iput-object v1, v0, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/billingclient/api/d;

    check-cast v2, Lcom/android/billingclient/api/b;

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    check-cast v2, Lcom/android/billingclient/api/e;

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
