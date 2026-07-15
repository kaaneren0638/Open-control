.class public final Lcom/yandex/mobile/ads/impl/ns;
.super Lcom/yandex/mobile/ads/impl/wq0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/yandex/mobile/ads/impl/yv;

.field public final g:I

.field public final h:Lcom/yandex/mobile/ads/impl/jc0;

.field final i:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ns;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ns;->a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/yv;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/ns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;ILcom/yandex/mobile/ads/impl/nc0$b;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ns;->c:I

    const/16 v0, 0x3ea

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ns;->d:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ns;->e:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/yv;->H:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yv;

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ns;->f:Lcom/yandex/mobile/ads/impl/yv;

    const/16 v0, 0x3ed

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ns;->g:I

    const/16 v0, 0x3ee

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ns;->i:Z

    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ns;->h:Lcom/yandex/mobile/ads/impl/jc0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;ILcom/yandex/mobile/ads/impl/nc0$b;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 18
    iput v7, v6, Lcom/yandex/mobile/ads/impl/ns;->c:I

    move-object v0, p5

    .line 19
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/ns;->d:Ljava/lang/String;

    move v0, p6

    .line 20
    iput v0, v6, Lcom/yandex/mobile/ads/impl/ns;->e:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/ns;->f:Lcom/yandex/mobile/ads/impl/yv;

    move/from16 v0, p8

    .line 22
    iput v0, v6, Lcom/yandex/mobile/ads/impl/ns;->g:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/ns;->h:Lcom/yandex/mobile/ads/impl/jc0;

    .line 24
    iput-boolean v8, v6, Lcom/yandex/mobile/ads/impl/ns;->i:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ns;
    .locals 11

    .line 5
    new-instance v10, Lcom/yandex/mobile/ads/impl/ns;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Video load error occurred"

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ns;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZ)V

    return-object v10
.end method

.method public static a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ns;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ns;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ns;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZI)Lcom/yandex/mobile/ads/impl/ns;
    .locals 11

    .line 2
    new-instance v10, Lcom/yandex/mobile/ads/impl/ns;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ns;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZ)V

    return-object v10
.end method

.method public static a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/ns;
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ns;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ns;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/yv;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "Unexpected runtime error"

    goto :goto_1

    .line 10
    :cond_0
    const-string p0, "Remote error"

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-eqz p5, :cond_6

    if-eq p5, v1, :cond_5

    const/4 p2, 0x2

    if-eq p5, p2, :cond_4

    if-eq p5, v0, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    .line 13
    const-string p2, "YES"

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 15
    :cond_3
    const-string p2, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    .line 16
    :cond_4
    const-string p2, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    .line 17
    :cond_5
    const-string p2, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    .line 18
    :cond_6
    const-string p2, "NO"

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_7
    const-string p0, "Source error"

    .line 21
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 22
    const-string p2, ": "

    .line 23
    invoke-static {p0, p2, p1}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ns;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ns;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ns;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/ns;
    .locals 14

    .line 6
    new-instance v13, Lcom/yandex/mobile/ads/impl/ns;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/wq0;->a:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ns;->c:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ns;->d:Ljava/lang/String;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ns;->e:I

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ns;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ns;->g:I

    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:J

    iget-boolean v12, p0, Lcom/yandex/mobile/ads/impl/ns;->i:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/ns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/yv;ILcom/yandex/mobile/ads/impl/nc0$b;JZ)V

    return-object v13
.end method
