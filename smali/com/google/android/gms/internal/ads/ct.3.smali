.class public final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/google/android/gms/internal/ads/ct;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->f:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ct;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Kl;

    check-cast v3, Lcom/google/android/gms/internal/ads/nq;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->a()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v6

    check-cast v2, Lcom/google/android/gms/internal/ads/Sr;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Sr;->a:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/cC;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/MA;

    new-instance v0, Lcom/google/android/gms/internal/ads/UB;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/UB;-><init>(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/gq;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/MA;)V

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/aZ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aZ;->a()Ljava/util/Map;

    move-result-object v6

    check-cast v3, Lcom/google/android/gms/internal/ads/aZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aZ;->a()Ljava/util/Map;

    move-result-object v7

    check-cast v2, Lcom/google/android/gms/internal/ads/aZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aZ;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/Pt;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ct;->e:Lcom/google/android/gms/internal/ads/eZ;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Pt;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
