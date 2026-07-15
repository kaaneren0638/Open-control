.class public final Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Intent;

.field public final k:Lr1/x;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lr1/x;)V
    .locals 11

    .line 1
    new-instance v9, LZ1/b;

    invoke-direct {v9, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    .line 6
    invoke-static {p9}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/x;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lr1/x;

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/x;)V
    .locals 11

    .line 3
    new-instance v9, LZ1/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    invoke-static {p1, v2, v4, p2, v3}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    new-instance p2, LZ1/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lr1/x;

    invoke-direct {p2, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p1, v2, p2}, LO1/w;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
