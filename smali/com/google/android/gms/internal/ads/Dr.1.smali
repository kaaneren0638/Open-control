.class public final synthetic Lcom/google/android/gms/internal/ads/Dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Dr;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dr;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/PH;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/PH;->g:Lcom/google/android/gms/internal/ads/QH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QH;->d:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/tK;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tK;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Er;

    :try_start_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
