.class public Lcom/applovin/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/au;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/exoplayer2/f/k;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/n;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/applovin/exoplayer2/n;->c:J

    sget-object p1, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;
    .locals 7

    .line 87
    new-instance v6, Lcom/applovin/exoplayer2/b/n;

    .line 88
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/e;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/b/n$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/exoplayer2/b/f;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/n;-><init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V

    return-object v6
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/m/n;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    .line 16
    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lcom/applovin/exoplayer2/m/n;

    const-class v14, Landroid/os/Handler;

    new-instance v15, Lcom/applovin/exoplayer2/m/h;

    const/16 v10, 0x32

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    .line 17
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    .line 18
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    .line 19
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v15, v2}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    .line 20
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 22
    :try_start_0
    const-string v8, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 23
    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 25
    new-array v9, v6, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v2, 0x1

    .line 29
    :try_start_1
    invoke-virtual {v11, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v9

    goto :goto_1

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_1
    move v9, v2

    .line 32
    :goto_2
    :try_start_2
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v14, v8, v7

    aput-object v13, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 35
    new-array v8, v6, [Ljava/lang/Object;

    .line 36
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    aput-object p5, v8, v7

    aput-object p6, v8, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v8, v9, 0x1

    .line 39
    :try_start_3
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v9, v8

    goto :goto_4

    .line 41
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_4
    move v8, v9

    .line 42
    :goto_5
    :try_start_4
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 50
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Lcom/applovin/exoplayer2/b/h;",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/b/g;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 53
    const-string v13, "DefaultRenderersFactory"

    const-class v14, Lcom/applovin/exoplayer2/b/h;

    const-class v15, Lcom/applovin/exoplayer2/b/g;

    const-class v16, Landroid/os/Handler;

    new-instance v8, Lcom/applovin/exoplayer2/b/q;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    .line 54
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->f:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->a(Z)V

    .line 55
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->g:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->b(Z)V

    .line 56
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->h:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->c(Z)V

    .line 57
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 59
    :try_start_0
    const-string v6, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 60
    new-array v7, v4, [Ljava/lang/Class;

    aput-object v16, v7, v0

    aput-object v15, v7, v5

    aput-object v14, v7, v3

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 62
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v2, 0x1

    .line 64
    :try_start_1
    invoke-virtual {v12, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    const-string v2, "Loaded LibopusAudioRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, v17

    :try_start_2
    invoke-static {v6, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v2, v7

    goto :goto_2

    :catch_2
    move-object/from16 v6, v17

    goto :goto_0

    :catch_3
    move-object/from16 v6, v17

    goto :goto_2

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    move v7, v2

    .line 67
    :goto_3
    :try_start_3
    const-string v2, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    new-array v8, v4, [Ljava/lang/Class;

    aput-object v16, v8, v0

    aput-object v15, v8, v5

    aput-object v14, v8, v3

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 70
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ar;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v8, v7, 0x1

    .line 72
    :try_start_4
    invoke-virtual {v12, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v6, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move v7, v8

    goto :goto_5

    .line 74
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    :goto_5
    move v8, v7

    .line 75
    :goto_6
    :try_start_5
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 76
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 77
    new-array v4, v4, [Ljava/lang/Class;

    aput-object v16, v4, v0

    aput-object v15, v4, v5

    aput-object v14, v4, v3

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 79
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 81
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_7
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance p1, Lcom/applovin/exoplayer2/m/a/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/m/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/g/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance p1, Lcom/applovin/exoplayer2/g/f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/i/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/i/m;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;
    .locals 12

    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->d:Z

    iget-wide v7, v10, Lcom/applovin/exoplayer2/n;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V

    .line 4
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/exoplayer2/n;->i:Z

    iget-boolean v2, v10, Lcom/applovin/exoplayer2/n;->j:Z

    iget-boolean v3, v10, Lcom/applovin/exoplayer2/n;->k:Z

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->b:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->e:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V

    .line 7
    :cond_0
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 10
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object/from16 v2, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 14
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/ar;

    return-object v0
.end method
