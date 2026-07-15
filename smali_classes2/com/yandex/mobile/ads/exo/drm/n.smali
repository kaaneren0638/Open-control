.class public final Lcom/yandex/mobile/ads/exo/drm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/n$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/fw;

.field public static final e:Lcom/yandex/mobile/ads/exo/drm/m$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->b()Lcom/yandex/mobile/ads/impl/fw;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/drm/n;->d:Lcom/yandex/mobile/ads/impl/fw;

    new-instance v0, LR5/g2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LR5/g2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/exo/drm/n;->e:Lcom/yandex/mobile/ads/exo/drm/m$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/n;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lcom/yandex/mobile/ads/exo/drm/n;->c:I

    sget-object v1, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/exo/drm/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/n;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 117
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 118
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/drm/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$b;

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/c$b;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 6
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/c;->y:Lcom/yandex/mobile/ads/exo/drm/c$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/drm/n;->c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/n;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/l91; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/yandex/mobile/ads/exo/drm/k;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/drm/k;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/l91;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/n;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/exo/drm/n;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/l91;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/l91;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 3
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l91;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/l91;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/drm/n;->b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;

    move-result-object p0

    return-object p0
.end method

.method private static d()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/exo/drm/n;->d:Lcom/yandex/mobile/ads/impl/fw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/exo/drm/n;Lcom/yandex/mobile/ads/exo/drm/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/exo/drm/n;->a(Lcom/yandex/mobile/ads/exo/drm/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/exo/drm/m$a;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/exo/drm/m$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    if-eqz v1, :cond_14

    .line 12
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    .line 13
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    goto/16 :goto_4

    .line 15
    :cond_0
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move v6, v5

    move v7, v6

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 19
    iget-object v9, v8, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->e:[B

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v10, v8, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v8, v8, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 22
    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/au0;->a([B)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    array-length v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-array v6, v7, [B

    move v7, v5

    move v8, v7

    .line 26
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 28
    iget-object v9, v9, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->e:[B

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    array-length v10, v9

    .line 31
    invoke-static {v9, v5, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 33
    iget-object v7, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 34
    iget-object v8, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v3, v6}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v3, v5

    .line 35
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 37
    iget-object v7, v6, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->e:[B

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/au0;->d([B)I

    move-result v7

    .line 40
    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-ge v8, v2, :cond_4

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-lt v8, v2, :cond_5

    if-ne v7, v4, :cond_5

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 42
    :goto_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->e:[B

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v7, Lcom/yandex/mobile/ads/impl/cg;->e:Ljava/util/UUID;

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 45
    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/au0;->a(Ljava/util/UUID;[B)[B

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v8

    .line 46
    :goto_5
    new-instance v8, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    .line 47
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v9

    .line 48
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->m()S

    move-result v10

    .line 49
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->m()S

    move-result v11

    const-string v12, "FrameworkMediaDrm"

    if-ne v10, v4, :cond_b

    if-eq v11, v4, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->m()S

    move-result v4

    .line 51
    sget-object v13, Lcom/yandex/mobile/ads/impl/qh;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4, v13}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v8, "<LA_URL>"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    .line 53
    :cond_9
    const-string v6, "</DATA>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_a

    .line 54
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v12, v8}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x34

    .line 58
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 59
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v10

    .line 61
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v11

    .line 62
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_7

    .line 66
    :cond_b
    :goto_6
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v12, v4}, Lcom/yandex/mobile/ads/impl/p90;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v6, :cond_c

    .line 67
    array-length v4, v6

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    add-int/lit8 v4, v4, 0x20

    .line 68
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v4, 0x70737368    # 3.013775E29f

    .line 70
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_d

    .line 74
    array-length v4, v6

    if-eqz v4, :cond_d

    .line 75
    array-length v4, v6

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 78
    :cond_e
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-ge v4, v2, :cond_f

    sget-object v5, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 79
    :cond_f
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/yandex/mobile/ads/exo/drm/n;->d:Lcom/yandex/mobile/ads/impl/fw;

    .line 80
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 81
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 82
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 83
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 84
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 85
    :cond_10
    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/au0;->a(Ljava/util/UUID;[B)[B

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v6, v3

    .line 86
    :cond_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    const/16 v7, 0x1a

    if-ge v4, v7, :cond_13

    .line 87
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    const-string v3, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 90
    :cond_12
    const-string v5, "cenc"

    :cond_13
    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 91
    :goto_9
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    move-object/from16 v4, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    .line 94
    sget-object v6, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 95
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v6, 0x1b

    if-lt v4, v6, :cond_15

    goto :goto_a

    .line 96
    :cond_15
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/da1;->a([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 98
    sget-object v5, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 99
    :cond_16
    :goto_a
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v6, "https://x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 101
    const-string v4, ""

    .line 102
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v1, :cond_18

    iget-object v6, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 104
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 105
    :cond_18
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v1, v2, :cond_19

    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 106
    :cond_19
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/m$a;

    invoke-direct {v1, v4, v5}, Lcom/yandex/mobile/ads/exo/drm/m$a;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a()Lcom/yandex/mobile/ads/exo/drm/m$d;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/m$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/exo/drm/m$d;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/drm/u;-><init>(Lcom/yandex/mobile/ads/exo/drm/n;Lcom/yandex/mobile/ads/exo/drm/m$b;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a([BLcom/yandex/mobile/ads/impl/gr0;)V
    .locals 2

    .line 9
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/n$a;->a(Landroid/media/MediaDrm;[BLcom/yandex/mobile/ads/impl/gr0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 110
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 111
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/exo/drm/n$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 112
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 115
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b([B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/a;->a([B)[B

    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lcom/yandex/mobile/ads/impl/yl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/n;->a:Ljava/util/UUID;

    .line 7
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/drm/n;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/mobile/ads/impl/ew;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/n;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
