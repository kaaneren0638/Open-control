.class public final Lcom/google/android/gms/internal/ads/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wp;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wp;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/y00;->l:Z

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Zm;->u(IZ)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lcom/google/android/gms/internal/ads/w7;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w7;->k(I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    check-cast p1, Lcom/google/android/gms/internal/ads/Cr;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Cr;->U(Lcom/google/android/gms/internal/ads/j8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
