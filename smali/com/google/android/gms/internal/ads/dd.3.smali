.class public final Lcom/google/android/gms/internal/ads/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aget-object v1, v2, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/Yy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/AH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Yy;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Yy;->c:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v4, Lcom/google/android/gms/internal/ads/BJ;->zze:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yy;->b:Lcom/google/android/gms/internal/ads/Ty;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/Ty;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Xy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Xy;-><init>(Lcom/google/android/gms/internal/ads/zzbue;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bd;

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbjs;

    new-instance v2, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/B6;->o2(Landroid/os/Parcel;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
