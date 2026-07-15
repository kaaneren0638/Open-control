.class public final synthetic Lcom/android/billingclient/api/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/P;->c:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/P;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/P;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/Q0;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/P;->c:I

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/P;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/P;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/billingclient/api/P;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/billingclient/api/P;->d:Ljava/lang/Object;

    check-cast v0, Lq1/Q0;

    iget-object v1, p0, Lcom/android/billingclient/api/P;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lq1/Q0;->e(Landroid/content/Context;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/P;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/P;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/p;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/16 v3, 0x18

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
