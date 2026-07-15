.class public Lcom/google/android/gms/internal/ads/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QS;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final c:[I

.field public static final d:Lcom/google/android/gms/internal/ads/F9;

.field public static final e:Lcom/google/android/gms/internal/ads/F9;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/K9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/K9;->c:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F9;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/K9;->d:Lcom/google/android/gms/internal/ads/F9;

    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F9;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/K9;->e:Lcom/google/android/gms/internal/ads/F9;

    new-instance v0, Lcom/google/android/gms/internal/ads/K9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K9;->f:Lcom/google/android/gms/internal/ads/K9;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aI;)Lcom/google/android/gms/internal/ads/K50;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v5

    const/4 v6, 0x1

    const v7, 0xbb80

    const v8, 0xac44

    if-eq v6, v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result p0

    sget-object v9, Lcom/google/android/gms/internal/ads/K9;->c:[I

    if-ne v5, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    aget p0, v9, v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    if-ne v5, v7, :cond_c

    const/16 v7, 0xe

    if-ge p0, v7, :cond_c

    aget v7, v9, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v8, 0x8

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v8, :cond_8

    if-ne p0, v6, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v7, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v8, :cond_8

    if-ne p0, v6, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v7

    goto :goto_4

    :cond_c
    move p0, v8

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/K50;

    invoke-direct {v1, v5, v0, p0}, Lcom/google/android/gms/internal/ads/K50;-><init>(III)V

    return-object v1
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/H9;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H9;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/H9;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J9;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H9;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v3, "sdk_csi_data.txt"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J9;->i:Ljava/io/File;

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/I9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/P9;->b:Lcom/google/android/gms/internal/ads/N9;

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/P9;->c:Lcom/google/android/gms/internal/ads/O9;

    const-string v0, "e"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/tI;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/TR;

    sget-object v0, Lcom/google/android/gms/internal/ads/VR;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-static {}, Lcom/google/android/gms/internal/ads/JU;->w()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yU;->w()Lcom/google/android/gms/internal/ads/yU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->a()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IU;->l(Lcom/google/android/gms/internal/ads/PV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/SR;->b:Lcom/google/android/gms/internal/ads/SR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TR;->i:Lcom/google/android/gms/internal/ads/SR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzb:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/SR;->c:Lcom/google/android/gms/internal/ads/SR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zze:Lcom/google/android/gms/internal/ads/aV;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/SR;->d:Lcom/google/android/gms/internal/ads/SR;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IU;->j(Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JU;

    new-instance v0, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bT;-><init>(Lcom/google/android/gms/internal/ads/JU;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SR;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
