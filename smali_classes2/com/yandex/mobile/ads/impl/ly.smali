.class public final Lcom/yandex/mobile/ads/impl/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ly$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u01;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/j71;

.field private d:Lcom/yandex/mobile/ads/impl/ly$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/nh0;

.field private final h:Lcom/yandex/mobile/ads/impl/nh0;

.field private final i:Lcom/yandex/mobile/ads/impl/nh0;

.field private final j:Lcom/yandex/mobile/ads/impl/nh0;

.field private final k:Lcom/yandex/mobile/ads/impl/nh0;

.field private l:J

.field private m:J

.field private final n:Lcom/yandex/mobile/ads/impl/mp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u01;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/u01;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->f:[Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ly;->m:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ly;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ly;->m:J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oh0;->a([Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ly$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 16
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ly;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 36

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->c:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-lez v1, :cond_2e

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 23
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ly;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ly;->l:J

    .line 24
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->c:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/oh0;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 26
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ly$a;->a([BII)V

    .line 27
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    if-nez v4, :cond_1

    .line 28
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 29
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 30
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 32
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    .line 33
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_4

    .line 34
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/ly$a;->a([BII)V

    .line 35
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    if-nez v10, :cond_3

    .line 36
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 37
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 38
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 39
    :cond_3
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 40
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v10, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    :cond_4
    sub-int v10, v2, v4

    .line 41
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ly;->l:J

    int-to-long v13, v10

    sub-long v12, v11, v13

    if-gez v9, :cond_5

    neg-int v4, v9

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ly;->m:J

    .line 43
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    invoke-virtual {v9, v10, v12, v13, v11}, Lcom/yandex/mobile/ads/impl/ly$a;->a(IJZ)V

    .line 44
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    if-nez v9, :cond_2a

    .line 45
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    .line 46
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    .line 47
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    .line 48
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 49
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->c:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ly;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    move/from16 v18, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    move-object/from16 v19, v3

    .line 50
    iget v3, v11, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    move/from16 v20, v5

    iget v5, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    add-int/2addr v5, v3

    iget v6, v2, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 51
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v6, v12, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v6, v11, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    iget v13, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v3, v12, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v6, v11, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    add-int/2addr v6, v11

    iget v2, v2, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v3, v12, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/np0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-direct {v2, v3, v12, v1}, Lcom/yandex/mobile/ads/impl/np0;-><init>([BII)V

    const/16 v1, 0x2c

    .line 55
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v3

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v23

    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v24

    const/4 v11, 0x5

    .line 60
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v25

    move v11, v12

    move/from16 v26, v11

    :goto_2
    const/16 v13, 0x20

    if-ge v11, v13, :cond_7

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    shl-int v17, v13, v11

    or-int v26, v26, v17

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x6

    .line 62
    new-array v13, v11, [I

    :goto_3
    const/16 v1, 0x8

    if-ge v12, v11, :cond_8

    .line 63
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v1

    aput v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 64
    :cond_8
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v28

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_b

    .line 65
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v29

    if-eqz v29, :cond_9

    add-int/lit8 v1, v1, 0x59

    .line 66
    :cond_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v29

    if-eqz v29, :cond_a

    add-int/lit8 v1, v1, 0x8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 67
    :cond_b
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    if-lez v3, :cond_c

    rsub-int/lit8 v1, v3, 0x8

    mul-int/2addr v1, v6

    .line 68
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 69
    :cond_c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_d

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 72
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v12

    .line 73
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v29

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v30

    if-eqz v30, :cond_11

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v30

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v31

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v32

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v33

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    if-ne v1, v6, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v35, v11

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v35, v6

    :goto_6
    if-ne v1, v11, :cond_10

    move v1, v6

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    :goto_7
    add-int v30, v30, v31

    mul-int v30, v30, v35

    sub-int v12, v12, v30

    add-int v32, v32, v33

    mul-int v32, v32, v1

    sub-int v29, v29, v32

    .line 79
    :cond_11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 80
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 81
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v1

    .line 82
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    move v11, v3

    :goto_8
    if-gt v11, v3, :cond_13

    .line 83
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 84
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 85
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 86
    :cond_13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 87
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 88
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 89
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 90
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 91
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 92
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_19

    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_19

    const/4 v6, 0x6

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_18

    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v32

    if-nez v32, :cond_15

    .line 95
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move/from16 v33, v7

    move/from16 v32, v10

    :cond_14
    const/4 v6, 0x3

    goto :goto_c

    :cond_15
    shl-int/lit8 v32, v3, 0x1

    const/16 v31, 0x4

    add-int/lit8 v32, v32, 0x4

    move/from16 v33, v7

    const/4 v6, 0x1

    shl-int v7, v6, v32

    move/from16 v32, v10

    const/16 v10, 0x40

    .line 96
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v3, v6, :cond_16

    .line 97
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->c()I

    :cond_16
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_14

    .line 98
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->c()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :goto_c
    if-ne v3, v6, :cond_17

    move v7, v6

    goto :goto_d

    :cond_17
    const/4 v7, 0x1

    :goto_d
    add-int/2addr v11, v7

    move/from16 v10, v32

    move/from16 v7, v33

    const/4 v6, 0x6

    goto :goto_a

    :cond_18
    move/from16 v33, v7

    move/from16 v32, v10

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x4

    goto :goto_9

    :cond_19
    move/from16 v33, v7

    move/from16 v32, v10

    move v3, v6

    .line 99
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 100
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x8

    .line 101
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 102
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 103
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 105
    :cond_1a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v6, v3, :cond_21

    if-eqz v6, :cond_1b

    .line 106
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v7

    :cond_1b
    if-eqz v7, :cond_1e

    .line 107
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 108
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    const/4 v11, 0x0

    :goto_f
    if-gt v11, v10, :cond_1d

    .line 109
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v27

    if-eqz v27, :cond_1c

    .line 110
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v34, v3

    goto :goto_12

    .line 111
    :cond_1e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v10

    .line 112
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v11

    add-int v27, v10, v11

    move/from16 v34, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v10, :cond_1f

    .line 113
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 114
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_20

    .line 115
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 116
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    move/from16 v10, v27

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v34

    goto :goto_e

    .line 117
    :cond_21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 118
    :goto_13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v6

    if-ge v3, v6, :cond_22

    const/4 v6, 0x5

    add-int/lit8 v11, v1, 0x5

    .line 119
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 121
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_29

    .line 122
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x8

    .line 123
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v1

    const/16 v6, 0xff

    if-ne v1, v6, :cond_23

    const/16 v1, 0x10

    .line 124
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v6

    .line 125
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v1

    if-eqz v6, :cond_25

    if-eqz v1, :cond_25

    int-to-float v3, v6

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_14

    .line 126
    :cond_23
    sget-object v6, Lcom/yandex/mobile/ads/impl/oh0;->b:[F

    const/16 v7, 0x11

    if-ge v1, v7, :cond_24

    .line 127
    aget v3, v6, v1

    goto :goto_14

    .line 128
    :cond_24
    const-string v6, "Unexpected aspect_ratio_idc value: "

    const-string v7, "H265Reader"

    invoke-static {v6, v1, v7}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_25
    :goto_14
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 130
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 131
    :cond_26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    .line 132
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 133
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x18

    .line 134
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 135
    :cond_27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 136
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 137
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 138
    :cond_28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 139
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    mul-int/lit8 v29, v29, 0x2

    :cond_29
    move/from16 v1, v29

    move-object/from16 v27, v13

    .line 140
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/mj;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v6, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 142
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 143
    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 148
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 150
    invoke-interface {v9, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    goto :goto_15

    :cond_2a
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v33, v7

    move/from16 v32, v10

    move-wide/from16 v21, v12

    .line 152
    :goto_15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 153
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v1

    .line 154
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 155
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 156
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/u01;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v14, v15, v2}, Lcom/yandex/mobile/ads/impl/u01;->a(JLcom/yandex/mobile/ads/impl/mp0;)V

    .line 157
    :cond_2b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 158
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v1

    .line 159
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 160
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 161
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/u01;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ly;->n:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v14, v15, v2}, Lcom/yandex/mobile/ads/impl/u01;->a(JLcom/yandex/mobile/ads/impl/mp0;)V

    .line 162
    :cond_2c
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ly;->m:J

    .line 163
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v21

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/ly$a;->a(IIJJZ)V

    .line 164
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ly;->e:Z

    if-nez v1, :cond_2d

    .line 165
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->g:Lcom/yandex/mobile/ads/impl/nh0;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 166
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->h:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 167
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->i:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    goto :goto_16

    :cond_2d
    move/from16 v2, v33

    .line 168
    :goto_16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->j:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 169
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ly;->k:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    move-object/from16 v6, p1

    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->c:Lcom/yandex/mobile/ads/impl/j71;

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/ly$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ly$a;-><init>(Lcom/yandex/mobile/ads/impl/j71;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ly;->d:Lcom/yandex/mobile/ads/impl/ly$a;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
