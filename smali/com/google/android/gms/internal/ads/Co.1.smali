.class public final Lcom/google/android/gms/internal/ads/Co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Co;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Co;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Co;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Wo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Co;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Co;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Co;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Co;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Co;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Co;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Wo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wo;->a:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    new-instance v2, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/br;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
