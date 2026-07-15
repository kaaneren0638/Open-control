.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq/b;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Lq/b;

    const/4 v1, 0x2

    const-string v2, "registered"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "in_progress"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "failed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "escrowed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Lq/b;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SafeParcelable id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->h:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    return-object p1

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    invoke-static {p1, v0, v2}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    invoke-static {p1, v0, v2}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    invoke-static {p1, v1, v0}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->g:Ljava/util/List;

    invoke-static {p1, v0, v1}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->h:Ljava/util/List;

    invoke-static {p1, v0, v1}, LO1/w;->n(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
