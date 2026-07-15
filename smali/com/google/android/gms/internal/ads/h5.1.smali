.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:I

    .line 3
    const-string v0, "MalformedJson"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kL;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/h5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/y00;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->h(Z)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zr;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Zr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    check-cast p1, Lcom/google/android/gms/internal/ads/Cr;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Cr;->s(Lcom/google/android/gms/internal/ads/j8;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/cp;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rq;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Rq;->M(Lcom/google/android/gms/internal/ads/cp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
