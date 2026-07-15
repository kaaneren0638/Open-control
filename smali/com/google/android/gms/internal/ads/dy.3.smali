.class public final synthetic Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/dy;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln2/E1;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/measurement/B4;

    new-instance v3, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ln2/E1;Ljava/lang/String;)V

    const-string v1, "internal.remoteConfig"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/android/gms/internal/measurement/x;)V

    const-string v3, "getValue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/MF;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/MF;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/fy;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/ty;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ty;->b(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->C4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
