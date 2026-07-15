.class public final Lcom/google/android/gms/internal/ads/bA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/cA;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bA;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/cA;

    iget-object v1, v0, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v1, Ls1/c0;

    invoke-interface {v1}, Ls1/c0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    goto :goto_5

    :sswitch_2
    const-string v4, "native"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v8

    :cond_8
    :goto_5
    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->zza:Lcom/google/android/gms/internal/ads/l8;

    goto :goto_6

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->zzc:Lcom/google/android/gms/internal/ads/l8;

    goto :goto_6

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->zzj:Lcom/google/android/gms/internal/ads/l8;

    goto :goto_6

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->zzf:Lcom/google/android/gms/internal/ads/l8;

    goto :goto_6

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->zzb:Lcom/google/android/gms/internal/ads/l8;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/EI;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/EI;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cA;->j:Landroid/util/SparseArray;

    sget-object v9, Lcom/google/android/gms/internal/ads/Q8;->zza:Lcom/google/android/gms/internal/ads/Q8;

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q8;

    invoke-static {}, Lcom/google/android/gms/internal/ads/J8;->w()Lcom/google/android/gms/internal/ads/G8;

    move-result-object v2

    const/4 v9, -0x2

    const-string v10, "cnt"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v7, :cond_a

    iput v6, v0, Lcom/google/android/gms/internal/ads/cA;->i:I

    goto :goto_9

    :cond_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/cA;->i:I

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/J8;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/J8;->E(Lcom/google/android/gms/internal/ads/J8;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/J8;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/J8;->E(Lcom/google/android/gms/internal/ads/J8;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/J8;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/J8;->E(Lcom/google/android/gms/internal/ads/J8;I)V

    :goto_7
    packed-switch p1, :pswitch_data_1

    goto :goto_8

    :pswitch_4
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_5
    move v3, v4

    goto :goto_8

    :pswitch_6
    move v3, v6

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/J8;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/J8;->F(Lcom/google/android/gms/internal/ads/J8;I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/J8;

    iget-object p1, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tz;

    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bA;->c:Z

    move-object v2, v0

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aA;-><init>(Lcom/google/android/gms/internal/ads/bA;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/J8;Lcom/google/android/gms/internal/ads/Q8;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tz;->a(Lcom/google/android/gms/internal/ads/rJ;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void
.end method
