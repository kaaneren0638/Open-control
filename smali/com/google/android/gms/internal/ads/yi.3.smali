.class public final Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s;
.implements Lcom/google/android/gms/internal/ads/l;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/pN;
.implements Lcom/google/android/gms/internal/ads/xS;
.implements Lcom/google/android/gms/internal/ads/NS;
.implements Lcom/google/android/gms/internal/ads/sV;
.implements Lcom/google/android/gms/internal/ads/vW;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/yi;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/yi;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/yi;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/yi;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/yi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi;->c:Lcom/google/android/gms/internal/ads/yi;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi;->d:Lcom/google/android/gms/internal/ads/yi;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi;->e:Lcom/google/android/gms/internal/ads/yi;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi;->f:Lcom/google/android/gms/internal/ads/yi;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi;->g:Lcom/google/android/gms/internal/ads/yi;

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oL;)I
    .locals 18

    move-object/from16 v8, p1

    const/4 v0, 0x2

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "lib"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x1399

    const/4 v10, 0x6

    const/16 v11, 0x3e8

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-string v0, "No lib/"

    move-object/from16 v1, p1

    move v2, v4

    move-wide/from16 v3, v16

    move v9, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    move v7, v11

    goto/16 :goto_7

    :cond_0
    move v9, v7

    new-instance v3, Lcom/google/android/gms/internal/ads/dP;

    const-string v5, ".*\\.so$"

    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/dP;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    aget-object v2, v2, v15

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x14

    :try_start_1
    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_2

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    aget-byte v5, v4, v13

    if-ne v5, v0, :cond_3

    invoke-static {v4, v14, v8}, Lcom/google/android/gms/internal/ads/yi;->i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move v7, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x13

    :try_start_3
    aget-byte v0, v4, v0

    aput-byte v0, v2, v15

    const/16 v0, 0x12

    aget-byte v0, v4, v0

    aput-byte v0, v2, v9

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v12, :cond_7

    const/16 v2, 0x28

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_4

    invoke-static {v4, v14, v8}, Lcom/google/android/gms/internal/ads/yi;->i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    move v7, v10

    goto :goto_7

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x7

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    move v7, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v7, v13

    goto :goto_7

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v0, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/yi;->i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V

    goto :goto_2

    :cond_8
    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const-string v7, "No .so"

    move-object/from16 v1, p1

    move v2, v4

    move-wide/from16 v3, v16

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :goto_7
    if-ne v7, v11, :cond_14

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v2, "armv71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nN;->zzu:Lcom/google/android/gms/internal/ads/nN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nN;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const-wide/16 v3, 0x0

    const/16 v5, 0x7e8

    :try_start_8
    const-class v0, Landroid/os/Build;

    const-string v6, "SUPPORTED_ABIS"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v6, v0

    if-lez v6, :cond_a

    aget-object v3, v0, v15
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    :cond_a
    :goto_a
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :cond_c
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Empty dev arch"

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/yi;->i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V

    :goto_c
    move v0, v9

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "x86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v13

    goto :goto_d

    :cond_f
    const-string v0, "x86_64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    goto :goto_d

    :cond_10
    const-string v0, "arm64-v8a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v10

    goto :goto_d

    :cond_11
    const-string v0, "armeabi-v7a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v12

    goto :goto_d

    :cond_13
    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/ads/yi;->i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V

    goto :goto_c

    :cond_14
    move v0, v7

    :goto_d
    if-eq v0, v9, :cond_19

    if-eq v0, v12, :cond_18

    if-eq v0, v13, :cond_17

    if-eq v0, v10, :cond_16

    const/4 v1, 0x7

    if-eq v0, v1, :cond_15

    const-string v1, "null"

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_15
    const-string v1, "X86_64"

    goto :goto_e

    :cond_16
    const-string v1, "ARM64"

    goto :goto_e

    :cond_17
    const-string v1, "X86"

    goto :goto_e

    :cond_18
    const-string v1, "ARM7"

    goto :goto_e

    :cond_19
    const-string v1, "UNSUPPORTED"

    goto :goto_e

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x139a

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/FQ;Lcom/google/android/gms/internal/ads/uQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/OU;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uQ;->d:Ljava/lang/Object;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/aW;->e:Ljava/util/logging/Logger;

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ZV;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZV;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sW;->q(Lcom/google/android/gms/internal/ads/aW;)V

    iget p0, v2, Lcom/google/android/gms/internal/ads/ZV;->i:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZV;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static final i([BLjava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nN;->zzu:Lcom/google/android/gms/internal/ads/nN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nN;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xfa7

    const-wide/16 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq1/a;

    invoke-interface {p1}, Lq1/a;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/uR;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/iU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iU;->w()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rR;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iU;->B()Lcom/google/android/gms/internal/ads/nU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nU;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rR;->a(I)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rR;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/sR;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rR;->d:Lcom/google/android/gms/internal/ads/sR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rR;->c()Lcom/google/android/gms/internal/ads/tR;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jR;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jR;->c:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jR;->a:Lcom/google/android/gms/internal/ads/tR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jR;->b:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/jR;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jR;->a()Lcom/google/android/gms/internal/ads/kR;

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

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sT;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/UT;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/UT;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pT;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pT;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UT;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pT;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UT;->B()Lcom/google/android/gms/internal/ads/WT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WT;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pT;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sT;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/qT;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pT;->c:Lcom/google/android/gms/internal/ads/qT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pT;->c()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCmacParameters.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(II)Lcom/google/android/gms/internal/ads/P;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 2
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/q;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
