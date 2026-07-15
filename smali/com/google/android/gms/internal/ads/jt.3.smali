.class public final Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/jt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/jI;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Cb;

    if-eqz v0, :cond_0

    const-string v0, "banner"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
