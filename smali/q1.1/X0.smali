.class public final Lq1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/X0;->c:I

    iput-object p1, p0, Lq1/X0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq1/X0;->c:I

    iget-object v1, p0, Lq1/X0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls1/x;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ls1/x;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lq1/Y0;

    iget-object v0, v1, Lq1/Y0;->c:Lq1/Z0;

    iget-object v0, v0, Lq1/Z0;->c:Lq1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lq1/x;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
