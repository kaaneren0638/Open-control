.class public final Lcom/yandex/mobile/ads/exo/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/c$e;,
        Lcom/yandex/mobile/ads/exo/drm/c$b;,
        Lcom/yandex/mobile/ads/exo/drm/c$g;,
        Lcom/yandex/mobile/ads/exo/drm/c$f;,
        Lcom/yandex/mobile/ads/exo/drm/c$c;,
        Lcom/yandex/mobile/ads/exo/drm/c$d;,
        Lcom/yandex/mobile/ads/exo/drm/c$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/yandex/mobile/ads/exo/drm/m$c;

.field private final d:Lcom/yandex/mobile/ads/exo/drm/p;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lcom/yandex/mobile/ads/exo/drm/c$f;

.field private final j:Lcom/yandex/mobile/ads/impl/u80;

.field private final k:Lcom/yandex/mobile/ads/exo/drm/c$g;

.field private final l:J

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/exo/drm/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/exo/drm/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/yandex/mobile/ads/exo/drm/m;

.field private r:Lcom/yandex/mobile/ads/exo/drm/b;

.field private s:Lcom/yandex/mobile/ads/exo/drm/b;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:Lcom/yandex/mobile/ads/impl/gr0;

.field volatile y:Lcom/yandex/mobile/ads/exo/drm/c$c;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;Lcom/yandex/mobile/ads/exo/drm/o;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/eo;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->c:Lcom/yandex/mobile/ads/exo/drm/m$c;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/c;->d:Lcom/yandex/mobile/ads/exo/drm/p;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/drm/c;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/exo/drm/c;->f:Z

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/drm/c;->g:[I

    .line 11
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/exo/drm/c;->h:Z

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/exo/drm/c;->j:Lcom/yandex/mobile/ads/impl/u80;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/drm/c$f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->i:Lcom/yandex/mobile/ads/exo/drm/c$f;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/c$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/exo/drm/c$g;-><init>(Lcom/yandex/mobile/ads/exo/drm/c;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->k:Lcom/yandex/mobile/ads/exo/drm/c$g;

    .line 15
    iput p2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/m0;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/m0;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;Lcom/yandex/mobile/ads/exo/drm/o;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/eo;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mobile/ads/exo/drm/c;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;Lcom/yandex/mobile/ads/exo/drm/o;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/eo;J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->s:Lcom/yandex/mobile/ads/exo/drm/b;

    return-object p0
.end method

.method private a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/yandex/mobile/ads/exo/drm/f$a;",
            ")",
            "Lcom/yandex/mobile/ads/exo/drm/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 151
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->h:Z

    or-int v9, v1, p2

    .line 154
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/b;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/drm/c;->i:Lcom/yandex/mobile/ads/exo/drm/c$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/drm/c;->k:Lcom/yandex/mobile/ads/exo/drm/c$g;

    iget v8, v0, Lcom/yandex/mobile/ads/exo/drm/c;->v:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/drm/c;->w:[B

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/drm/c;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/drm/c;->d:Lcom/yandex/mobile/ads/exo/drm/p;

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v15, v0, Lcom/yandex/mobile/ads/exo/drm/c;->j:Lcom/yandex/mobile/ads/impl/u80;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/drm/c;->x:Lcom/yandex/mobile/ads/impl/gr0;

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    .line 158
    invoke-direct/range {v2 .. v16}, Lcom/yandex/mobile/ads/exo/drm/b;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m;Lcom/yandex/mobile/ads/exo/drm/b$a;Lcom/yandex/mobile/ads/exo/drm/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/exo/drm/p;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/gr0;)V

    move-object/from16 v2, p3

    .line 159
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/b;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 160
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/b;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :cond_0
    return-object v1
.end method

.method private a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;Z)Lcom/yandex/mobile/ads/exo/drm/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 46
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->y:Lcom/yandex/mobile/ads/exo/drm/c$c;

    if-nez v3, :cond_0

    .line 47
    new-instance v3, Lcom/yandex/mobile/ads/exo/drm/c$c;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/yandex/mobile/ads/exo/drm/c$c;-><init>(Lcom/yandex/mobile/ads/exo/drm/c;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->y:Lcom/yandex/mobile/ads/exo/drm/c$c;

    .line 48
    :cond_0
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_f

    .line 49
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/drm/m;->b()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    sget-boolean v3, Lcom/yandex/mobile/ads/impl/ew;->d:Z

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 54
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->g:[I

    .line 55
    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_e

    .line 56
    aget v10, v3, v7

    if-ne v10, v1, :cond_d

    const/4 v1, -0x1

    if-eq v7, v1, :cond_e

    .line 57
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/drm/m;->b()I

    move-result v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_5

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->r:Lcom/yandex/mobile/ads/exo/drm/b;

    if-nez v1, :cond_c

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v8, v9}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->c()I

    move-result v3

    if-ne v3, v8, :cond_6

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v3, v6, :cond_3

    .line 62
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/media/ResourceBusyException;

    if-eqz v3, :cond_6

    .line 65
    :cond_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 66
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/drm/e;

    .line 68
    invoke-interface {v7, v9}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 70
    iget-wide v10, v0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 72
    :cond_5
    invoke-direct {v0, v1, v8, v9}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v2

    .line 73
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->c()I

    move-result v3

    if-ne v3, v8, :cond_b

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v3, v6, :cond_7

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/media/ResourceBusyException;

    if-eqz v3, :cond_b

    :cond_7
    if-eqz p4, :cond_b

    .line 77
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 79
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    .line 80
    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/drm/c$e;

    .line 82
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/exo/drm/c$e;->release()V

    goto :goto_2

    .line 83
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 84
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/drm/e;

    .line 86
    invoke-interface {v6, v9}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_3

    .line 87
    :cond_9
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 88
    iget-wide v6, v0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    .line 89
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 90
    :cond_a
    invoke-direct {v0, v1, v8, v9}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v2

    .line 91
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->r:Lcom/yandex/mobile/ads/exo/drm/b;

    goto :goto_4

    .line 93
    :cond_c
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 94
    :goto_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/drm/c;->r:Lcom/yandex/mobile/ads/exo/drm/b;

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-object v9

    .line 95
    :cond_f
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->w:[B

    if-nez v2, :cond_16

    .line 96
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    .line 98
    :goto_6
    iget v12, v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    if-ge v11, v12, :cond_14

    .line 99
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v13, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/UUID;

    iget-object v14, v12, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v12, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v2, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_7

    .line 102
    :cond_10
    sget-object v14, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    .line 103
    invoke-virtual {v14, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget-object v14, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    .line 104
    iget-object v15, v12, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v12, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v14, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 105
    :cond_11
    :goto_7
    iget-object v13, v12, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->e:[B

    if-nez v13, :cond_12

    goto :goto_8

    .line 106
    :cond_12
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 107
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 108
    new-instance v2, Lcom/yandex/mobile/ads/exo/drm/c$d;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    invoke-direct {v2, v3, v7}, Lcom/yandex/mobile/ads/exo/drm/c$d;-><init>(Ljava/util/UUID;I)V

    .line 109
    const-string v3, "DefaultDrmSessionMgr"

    const-string v4, "DRM error"

    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_15

    .line 110
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Ljava/lang/Exception;)V

    .line 111
    :cond_15
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/l;

    new-instance v3, Lcom/yandex/mobile/ads/exo/drm/e$a;

    const/16 v4, 0x1773

    invoke-direct {v3, v2, v4}, Lcom/yandex/mobile/ads/exo/drm/e$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/exo/drm/l;-><init>(Lcom/yandex/mobile/ads/exo/drm/e$a;)V

    return-object v1

    :cond_16
    move-object v10, v9

    .line 112
    :cond_17
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->f:Z

    if-nez v2, :cond_18

    .line 113
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->s:Lcom/yandex/mobile/ads/exo/drm/b;

    goto :goto_9

    .line 114
    :cond_18
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/b;

    .line 115
    iget-object v11, v3, Lcom/yandex/mobile/ads/exo/drm/b;->a:Ljava/util/List;

    invoke-static {v11, v10}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v2, v3

    goto :goto_9

    :cond_1a
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_25

    .line 116
    invoke-direct {v0, v10, v7, v1}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->c()I

    move-result v3

    if-ne v3, v8, :cond_1e

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v3, v6, :cond_1b

    .line 118
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/media/ResourceBusyException;

    if-eqz v3, :cond_1e

    .line 121
    :cond_1b
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 122
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/exo/drm/e;

    .line 124
    invoke-interface {v11, v9}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_a

    .line 125
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 126
    iget-wide v11, v0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    cmp-long v3, v11, v4

    if-eqz v3, :cond_1d

    .line 127
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 128
    :cond_1d
    invoke-direct {v0, v10, v7, v1}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v2

    .line 129
    :cond_1e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->c()I

    move-result v3

    if-ne v3, v8, :cond_23

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v3, v6, :cond_1f

    .line 130
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->g()Lcom/yandex/mobile/ads/exo/drm/e$a;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/media/ResourceBusyException;

    if-eqz v3, :cond_23

    :cond_1f
    if-eqz p4, :cond_23

    .line 133
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 135
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    .line 136
    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/drm/c$e;

    .line 138
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/exo/drm/c$e;->release()V

    goto :goto_b

    .line 139
    :cond_20
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 140
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/drm/e;

    .line 142
    invoke-interface {v6, v9}, Lcom/yandex/mobile/ads/exo/drm/e;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_c

    .line 143
    :cond_21
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 144
    iget-wide v11, v0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    cmp-long v3, v11, v4

    if-eqz v3, :cond_22

    .line 145
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 146
    :cond_22
    invoke-direct {v0, v10, v7, v1}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/exo/drm/f$a;)Lcom/yandex/mobile/ads/exo/drm/b;

    move-result-object v1

    move-object v2, v1

    .line 147
    :cond_23
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->f:Z

    if-nez v1, :cond_24

    .line 148
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/drm/c;->s:Lcom/yandex/mobile/ads/exo/drm/b;

    .line 149
    :cond_24
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 150
    :cond_25
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    :goto_d
    return-object v2
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/drm/c;Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;Z)Lcom/yandex/mobile/ads/exo/drm/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->s:Lcom/yandex/mobile/ads/exo/drm/b;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/c$f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->i:Lcom/yandex/mobile/ads/exo/drm/c$f;

    return-object p0
.end method

.method public static d(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/m;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/exo/drm/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/exo/drm/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    return p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/exo/drm/c;)Lcom/yandex/mobile/ads/exo/drm/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->r:Lcom/yandex/mobile/ads/exo/drm/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/exo/drm/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->r:Lcom/yandex/mobile/ads/exo/drm/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/m;->b()I

    move-result v0

    .line 20
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 21
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->g:[I

    move v3, v2

    .line 23
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 24
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    const/4 p1, -0x1

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->w:[B

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 28
    :goto_2
    iget v5, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    if-ge v4, v5, :cond_7

    .line 29
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v6, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/UUID;

    iget-object v7, v5, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v5, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p1, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    sget-object v7, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    .line 33
    invoke-virtual {v7, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    .line 34
    iget-object v8, v5, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 35
    :cond_5
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    .line 37
    iget p1, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:I

    if-ne p1, v3, :cond_c

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/cg;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/UUID;

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    :cond_8
    const-string p1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object p1, v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 42
    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_c

    goto :goto_4

    .line 45
    :cond_b
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_4
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/e;
    .locals 2

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/yandex/mobile/ads/exo/drm/c;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;Z)Lcom/yandex/mobile/ads/exo/drm/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->u:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->x:Lcom/yandex/mobile/ads/impl/gr0;

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->v:I

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->w:[B

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/g$b;
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->t:Landroid/os/Looper;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/c$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/exo/drm/c$e;-><init>(Lcom/yandex/mobile/ads/exo/drm/c;Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/exo/drm/c$e;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 6

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->c:Lcom/yandex/mobile/ads/exo/drm/m$c;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/m$c;->a(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    new-instance v2, Lcom/yandex/mobile/ads/exo/drm/c$b;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mobile/ads/exo/drm/c$b;-><init>(Lcom/yandex/mobile/ads/exo/drm/c;I)V

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/m;->a(Lcom/yandex/mobile/ads/exo/drm/m$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/b;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/c$e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/drm/c$e;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->p:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/m;->release()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c;->q:Lcom/yandex/mobile/ads/exo/drm/m;

    :cond_3
    return-void
.end method
