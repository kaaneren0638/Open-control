.class public final Lcom/google/android/gms/internal/ads/Ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/xS;
.implements Lcom/google/android/gms/internal/ads/QS;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/cm;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/Ym;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/Ym;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ym;->c:Lcom/google/android/gms/internal/ads/cm;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ym;->d:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/tI;II)J
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr p0, v9

    and-long v0, v1, v9

    and-long v2, v3, v9

    and-long/2addr v7, v9

    and-long v4, v5, v9

    const/16 v6, 0x19

    shl-long/2addr p0, v6

    const/16 v6, 0x11

    shl-long/2addr v0, v6

    or-long/2addr p0, v0

    const/16 v0, 0x9

    shl-long v0, v2, v0

    or-long/2addr p0, v0

    add-long/2addr v4, v4

    or-long/2addr p0, v4

    shr-long v0, v7, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/A;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/A;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/A;-><init>([J[J)V

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dQ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dQ;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)V

    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->h0()V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/DT;

    sget-object v0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/CU;->y()Lcom/google/android/gms/internal/ads/BU;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/EU;->x()Lcom/google/android/gms/internal/ads/DU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/EU;

    iget v4, p1, Lcom/google/android/gms/internal/ads/DT;->j:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/EU;->B(Lcom/google/android/gms/internal/ads/EU;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/BT;->b:Lcom/google/android/gms/internal/ads/BT;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/DT;->l:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/BT;->c:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/BT;->d:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/BT;->e:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/BT;->f:Lcom/google/android/gms/internal/ads/BT;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/EU;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/EU;->D(Lcom/google/android/gms/internal/ads/EU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/EU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/CU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/CU;->E(Lcom/google/android/gms/internal/ads/CU;Lcom/google/android/gms/internal/ads/EU;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/CU;

    iget v3, p1, Lcom/google/android/gms/internal/ads/DT;->i:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CU;->F(Lcom/google/android/gms/internal/ads/CU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/CU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->b:Lcom/google/android/gms/internal/ads/CT;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DT;->k:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->c:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->e:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->d:Lcom/google/android/gms/internal/ads/CT;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzc:Lcom/google/android/gms/internal/ads/aV;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IU;->j(Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/ER;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/pU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pU;->w()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/AR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/AR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/AR;->a(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AR;->b:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AR;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ER;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/BR;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AR;->d:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AR;->b()Lcom/google/android/gms/internal/ads/CR;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vR;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vR;->c:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/CR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vR;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vR;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vR;->a()Lcom/google/android/gms/internal/ads/wR;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
