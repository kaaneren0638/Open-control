.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Ljava/util/HashMap;

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v2, 0xb

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-string v10, "authenticatorInfo"

    const/4 v7, 0x2

    const-class v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    move-object v1, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x7

    const/4 v14, 0x7

    const/4 v15, 0x0

    const-string v2, "signature"

    const/16 v17, 0x3

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v2, "package"

    const/4 v9, 0x4

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->g:Ljava/lang/String;

    return-object p1

    :cond_0
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

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object p1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v4}, LO1/w;->s(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->d:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->e:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    invoke-static {p1, v2, v5, p2, v1}, LO1/w;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->f:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->g:Ljava/lang/String;

    invoke-static {p1, v4, p2, v1}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->h:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1}, LO1/w;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    invoke-static {p1, v0}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
