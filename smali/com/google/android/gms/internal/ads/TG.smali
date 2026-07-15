.class public final synthetic Lcom/google/android/gms/internal/ads/TG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/TG;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TG;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TG;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/c50;

    check-cast v2, Lcom/google/android/gms/internal/ads/K30;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    if-eqz v6, :cond_0

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/K30;->j:Lcom/google/android/gms/internal/ads/F30;

    check-cast v0, Lcom/google/android/gms/internal/ads/X20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/WG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
