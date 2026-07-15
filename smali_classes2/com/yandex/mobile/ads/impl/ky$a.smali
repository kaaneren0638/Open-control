.class final Lcom/yandex/mobile/ads/impl/ky$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ky$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j71;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/oh0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/oh0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/np0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/ky$a$a;

.field private n:Lcom/yandex/mobile/ads/impl/ky$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j71;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->a:Lcom/yandex/mobile/ads/impl/j71;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->b:Z

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ky$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ky$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ky$a$a;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->m:Lcom/yandex/mobile/ads/impl/ky$a$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ky$a$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ky$a$a;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->g:[B

    new-instance p3, Lcom/yandex/mobile/ads/impl/np0;

    invoke-direct {p3, p1, p2, p2}, Lcom/yandex/mobile/ads/impl/np0;-><init>([BII)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ky$a;->b()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->i:I

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ky$a;->l:J

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->j:J

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eq p1, p3, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->m:Lcom/yandex/mobile/ads/impl/ky$a$a;

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ky$a;->m:Lcom/yandex/mobile/ads/impl/ky$a$a;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ky$a$a;->a()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ky$a;->h:I

    .line 13
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oh0$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/oh0$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oh0$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/oh0$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 14
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 15
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ky$a;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    .line 16
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->g:[B

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->g:[B

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ky$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->h:I

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/np0;->a([BII)V

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v9

    .line 23
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    .line 26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v10

    .line 28
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->c:Z

    if-nez v1, :cond_5

    .line 29
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    .line 30
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ky$a$a;->a(I)V

    return-void

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v12

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 34
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    return-void

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oh0$b;

    .line 36
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/oh0$b;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/mobile/ads/impl/oh0$c;

    .line 37
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->h:Z

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/np0;->d(I)V

    .line 40
    :cond_9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->j:I

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 41
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->j:I

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v11

    .line 42
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 43
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 44
    :cond_b
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 46
    :cond_c
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v6

    move v13, v3

    move v14, v5

    move v15, v6

    goto :goto_1

    :cond_d
    move v13, v3

    move v14, v4

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_e
    move v13, v4

    move v14, v13

    goto :goto_0

    .line 47
    :goto_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v16, v5

    goto :goto_2

    :cond_f
    move/from16 v16, v4

    :goto_2
    if-eqz v16, :cond_11

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 49
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_11
    move/from16 v17, v4

    .line 50
    :goto_3
    iget v2, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->k:I

    if-nez v2, :cond_15

    .line 51
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    iget v3, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->l:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/np0;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 52
    :cond_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    iget v3, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->l:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/np0;->b(I)I

    move-result v2

    .line 53
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/oh0$b;->c:Z

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->c()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v20, v4

    :goto_4
    move/from16 v21, v20

    goto :goto_6

    :cond_14
    move/from16 v18, v2

    move/from16 v19, v4

    :goto_5
    move/from16 v20, v19

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 56
    iget-boolean v2, v8, Lcom/yandex/mobile/ads/impl/oh0$c;->m:Z

    if-nez v2, :cond_19

    .line 57
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 58
    :cond_16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np0;->c()I

    move-result v2

    .line 59
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/oh0$b;->c:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 60
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->a()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 61
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->f:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->c()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    goto :goto_6

    :cond_18
    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v21, v19

    goto :goto_6

    :cond_19
    move/from16 v18, v4

    move/from16 v19, v18

    goto :goto_5

    .line 62
    :goto_6
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    invoke-virtual/range {v7 .. v21}, Lcom/yandex/mobile/ads/impl/ky$a$a;->a(Lcom/yandex/mobile/ads/impl/oh0$c;IIIIZZZZIIIII)V

    .line 63
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->c:Z

    return v0
.end method

.method public final a(JIZZ)Z
    .locals 13

    move-object v0, p0

    .line 64
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->i:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->m:Lcom/yandex/mobile/ads/impl/ky$a$a;

    .line 65
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ky$a$a;->a(Lcom/yandex/mobile/ads/impl/ky$a$a;Lcom/yandex/mobile/ads/impl/ky$a$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p4, :cond_2

    .line 66
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->o:Z

    if-eqz v1, :cond_2

    .line 67
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->j:J

    sub-long v5, p1, v1

    long-to-int v5, v5

    add-int v11, p3, v5

    .line 68
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ky$a;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ky$a;->r:Z

    .line 70
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ky$a;->p:J

    sub-long/2addr v1, v5

    long-to-int v10, v1

    .line 71
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ky$a;->a:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 72
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->j:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->p:J

    .line 73
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->q:J

    .line 74
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ky$a;->r:Z

    .line 75
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ky$a;->o:Z

    .line 76
    :cond_3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ky$a$a;->b()Z

    move-result v1

    goto :goto_1

    :cond_4
    move/from16 v1, p5

    .line 77
    :goto_1
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ky$a;->r:Z

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ky$a;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    if-eqz v1, :cond_6

    if-ne v5, v4, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    or-int v1, v2, v3

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky$a;->r:Z

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->k:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->o:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky$a;->n:Lcom/yandex/mobile/ads/impl/ky$a$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ky$a$a;->a()V

    return-void
.end method
