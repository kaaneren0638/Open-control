.class public final Lcom/android/billingclient/api/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/sJ;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/I;->c:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/XM;->c:Lcom/google/android/gms/internal/ads/XM;

    iput-object p1, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/I;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/billingclient/api/I;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/VM;)Lcom/android/billingclient/api/I;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/I;

    new-instance v1, Lcom/google/android/gms/internal/ads/F;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/I;-><init>(Lcom/google/android/gms/internal/ads/mN;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/I;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K00;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m30;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L00;->g(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/m30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ox;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ox;->m:Z

    iget-object p1, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Bx;

    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Bx;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mN;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mN;->e(Lcom/android/billingclient/api/I;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/MC;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/U9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MC;->c:Lcom/google/android/gms/internal/ads/X9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/X9;->e2(Lcom/google/android/gms/internal/ads/U9;)V

    return-void
.end method
