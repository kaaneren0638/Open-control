.class public final synthetic Lcom/android/billingclient/api/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/T;->c:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/T;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/P2;Ln2/a1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/T;->c:I

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/T;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/billingclient/api/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v0, Ln2/P2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln2/P2;->a:Z

    iget-object v1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    invoke-virtual {v1}, Ln2/Q2;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v1, Ln2/P2;

    iget-object v1, v1, Ln2/P2;->c:Ln2/Q2;

    iget-object v2, p0, Lcom/android/billingclient/api/T;->d:Ljava/lang/Object;

    check-cast v2, Ln2/a1;

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Ln2/Q2;->d:Ln2/a1;

    invoke-virtual {v1}, Ln2/Q2;->p()V

    invoke-virtual {v1}, Ln2/Q2;->o()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/T;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/T;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/v;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/16 v3, 0x18

    const/16 v4, 0x8

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
