.class public final Lcom/google/android/gms/internal/ads/Ho;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ho;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ho;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ho;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ho;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ho;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ho;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    check-cast v4, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ji;

    new-instance v4, Lcom/google/android/gms/internal/ads/KD;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/uE;Lcom/google/android/gms/internal/ads/xI;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ji;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    check-cast v3, Lcom/google/android/gms/internal/ads/QJ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QJ;->a()Lcom/google/android/gms/internal/ads/PJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/RJ;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/RJ;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ew;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/PJ;Lcom/google/android/gms/internal/ads/RJ;)V

    return-object v4

    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DJ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cQ;

    check-cast v3, Lcom/google/android/gms/internal/ads/jB;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jB;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Eo;

    new-instance v5, Lcom/google/android/gms/internal/ads/iB;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/iB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eo;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/CC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CC;->a()Lcom/google/android/gms/internal/ads/BC;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/HC;

    invoke-direct {v3, v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/NA;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
