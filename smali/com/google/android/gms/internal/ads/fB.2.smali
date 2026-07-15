.class public final Lcom/google/android/gms/internal/ads/fB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/fB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fB;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fB;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fB;->d:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bI;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/VH;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uI;

    new-instance v3, Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/bI;Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/uI;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/tG;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    return-object v1

    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ht;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/MB;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/MB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ht;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Eo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/eB;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eo;Ljava/util/concurrent/Executor;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
