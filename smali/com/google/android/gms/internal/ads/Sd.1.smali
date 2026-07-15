.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/Yd;->g:I

    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xd;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xd;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->e:Lcom/google/android/gms/internal/ads/dK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UJ;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
