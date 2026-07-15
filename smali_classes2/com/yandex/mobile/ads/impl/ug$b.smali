.class final Lcom/yandex/mobile/ads/impl/ug$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ug$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Lcom/yandex/mobile/ads/impl/tb;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/tx0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->d:Ljava/security/SecureRandom;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tb;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    return-void
.end method

.method private static a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/tg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/yk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yk;-><init>()V

    .line 16
    invoke-static {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/yk;J)V

    .line 17
    sget-object p0, Lcom/yandex/mobile/ads/impl/sn;->c:Lcom/yandex/mobile/ads/impl/sn;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/sn;->a(Lcom/yandex/mobile/ads/impl/yk;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object p0

    .line 19
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/tg;

    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/tg;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/sn;)V

    return-object p1
.end method

.method private b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/tb;->c()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_a

    const/4 v5, 0x2

    if-le v2, v5, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    return v0

    :cond_2
    const/16 v6, 0x10

    .line 9
    :try_start_2
    new-array v6, v6, [B

    .line 10
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ug$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v9, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v7, v3, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_3
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ug$b;->a:Z

    if-eqz v3, :cond_4

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_6

    .line 18
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/ug$b;->a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v8

    .line 19
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v9, v8, Lcom/yandex/mobile/ads/impl/tg;->a:I

    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {p2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget v9, v8, Lcom/yandex/mobile/ads/impl/tg;->a:I

    mul-int/lit8 v9, v9, 0x1f

    .line 22
    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    add-int/2addr v10, v9

    if-ge v2, v5, :cond_5

    .line 23
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sn;->b()J

    move-result-wide v8

    mul-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x20

    ushr-long v11, v8, v11

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v10, v8

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    mul-int/lit8 v10, v10, 0x1f

    .line 25
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sn;->hashCode()I

    move-result v8

    add-int/2addr v10, v8

    :goto_3
    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    if-ne p1, v7, :cond_9

    if-nez p2, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    return v1

    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    return v0

    :goto_6
    move-object v2, v4

    goto :goto_8

    :catch_2
    move-object v2, v4

    goto :goto_9

    :cond_a
    :goto_7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p1

    :goto_8
    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    .line 29
    :cond_b
    throw p1

    :catch_3
    :goto_9
    if-eqz v2, :cond_c

    .line 30
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    :cond_c
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tg;)V
    .locals 0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tg;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ug$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ug$b;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tb;->a()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb;->a()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tb;->d()Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug$b;->g:Lcom/yandex/mobile/ads/impl/tx0;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/tx0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/tx0;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ug$b;->g:Lcom/yandex/mobile/ads/impl/tx0;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tx0;->a(Ljava/io/OutputStream;)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->g:Lcom/yandex/mobile/ads/impl/tx0;

    .line 36
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->a:Z

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [B

    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ug$b;->d:Ljava/security/SecureRandom;

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ug$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 48
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ug$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v3, v1, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v2

    .line 50
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/tg;

    .line 52
    iget v4, v3, Lcom/yandex/mobile/ads/impl/tg;->a:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sn;->a()Ljava/util/Set;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 60
    array-length v6, v5

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 62
    :cond_2
    iget v4, v3, Lcom/yandex/mobile/ads/impl/tg;->a:I

    mul-int/lit8 v4, v4, 0x1f

    .line 63
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 64
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sn;->hashCode()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->e:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tb;->a(Ljava/io/DataOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 68
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ug$b;->f:Z

    return-void

    :goto_5
    move-object v2, v0

    .line 69
    :goto_6
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    .line 70
    throw p1
.end method
