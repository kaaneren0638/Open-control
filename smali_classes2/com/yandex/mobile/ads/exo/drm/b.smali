.class final Lcom/yandex/mobile/ads/exo/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/b$d;,
        Lcom/yandex/mobile/ads/exo/drm/b$c;,
        Lcom/yandex/mobile/ads/exo/drm/b$e;,
        Lcom/yandex/mobile/ads/exo/drm/b$b;,
        Lcom/yandex/mobile/ads/exo/drm/b$a;,
        Lcom/yandex/mobile/ads/exo/drm/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/exo/drm/m;

.field private final c:Lcom/yandex/mobile/ads/exo/drm/b$a;

.field private final d:Lcom/yandex/mobile/ads/exo/drm/b$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/kl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kl<",
            "Lcom/yandex/mobile/ads/exo/drm/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/mobile/ads/impl/u80;

.field private final k:Lcom/yandex/mobile/ads/impl/gr0;

.field final l:Lcom/yandex/mobile/ads/exo/drm/p;

.field final m:Ljava/util/UUID;

.field final n:Lcom/yandex/mobile/ads/exo/drm/b$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lcom/yandex/mobile/ads/exo/drm/b$c;

.field private s:Lcom/yandex/mobile/ads/impl/yl;

.field private t:Lcom/yandex/mobile/ads/exo/drm/e$a;

.field private u:[B

.field private v:[B

.field private w:Lcom/yandex/mobile/ads/exo/drm/m$a;

.field private x:Lcom/yandex/mobile/ads/exo/drm/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m;Lcom/yandex/mobile/ads/exo/drm/b$a;Lcom/yandex/mobile/ads/exo/drm/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/exo/drm/p;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yandex/mobile/ads/exo/drm/m;",
            "Lcom/yandex/mobile/ads/exo/drm/b$a;",
            "Lcom/yandex/mobile/ads/exo/drm/b$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/drm/p;",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/u80;",
            "Lcom/yandex/mobile/ads/impl/gr0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->m:Ljava/util/UUID;

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Lcom/yandex/mobile/ads/exo/drm/b$b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iput p6, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    iput-boolean p7, p0, Lcom/yandex/mobile/ads/exo/drm/b;->f:Z

    iput-boolean p8, p0, Lcom/yandex/mobile/ads/exo/drm/b;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/yandex/mobile/ads/exo/drm/b;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/yandex/mobile/ads/exo/drm/b;->l:Lcom/yandex/mobile/ads/exo/drm/p;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kl;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kl;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    iput-object p13, p0, Lcom/yandex/mobile/ads/exo/drm/b;->j:Lcom/yandex/mobile/ads/impl/u80;

    iput-object p14, p0, Lcom/yandex/mobile/ads/exo/drm/b;->k:Lcom/yandex/mobile/ads/impl/gr0;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/b$e;

    invoke-direct {p1, p0, p12}, Lcom/yandex/mobile/ads/exo/drm/b$e;-><init>(Lcom/yandex/mobile/ads/exo/drm/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->n:Lcom/yandex/mobile/ads/exo/drm/b$e;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/drm/b;)Lcom/yandex/mobile/ads/impl/u80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->j:Lcom/yandex/mobile/ads/impl/u80;

    return-object p0
.end method

.method private static synthetic a(ILcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    .line 27
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(I)V

    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 5

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/e$a;

    .line 101
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/i;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/i;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 103
    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/j;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 104
    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/h;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    .line 105
    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/h;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    .line 106
    :cond_3
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/l91;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    .line 107
    :cond_4
    instance-of v1, p2, Lcom/yandex/mobile/ads/exo/drm/c$d;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    .line 108
    :cond_5
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/u70;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    :goto_1
    const/16 p1, 0x1772

    .line 109
    :goto_2
    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/exo/drm/e$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->t:Lcom/yandex/mobile/ads/exo/drm/e$a;

    .line 110
    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 112
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/exo/drm/b;->c(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_3

    .line 113
    :cond_9
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    .line 114
    iput v3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    :cond_a
    return-void

    .line 115
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/yandex/mobile/ads/exo/drm/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->x:Lcom/yandex/mobile/ads/exo/drm/m$d;

    if-ne p1, v0, :cond_2

    .line 29
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->x:Lcom/yandex/mobile/ads/exo/drm/m$d;

    .line 31
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p2, Ljava/lang/Exception;

    check-cast p0, Lcom/yandex/mobile/ads/exo/drm/c$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/exo/drm/c$f;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/exo/drm/m;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p0, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/drm/c$f;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p0, Lcom/yandex/mobile/ads/exo/drm/c$f;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/c$f;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    .line 116
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->w:Lcom/yandex/mobile/ads/exo/drm/m$a;

    if-ne p1, v0, :cond_7

    .line 76
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_7

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->w:Lcom/yandex/mobile/ads/exo/drm/m$a;

    .line 78
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Exception;

    .line 80
    instance-of p1, p2, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/drm/c$f;->b(Lcom/yandex/mobile/ads/exo/drm/b;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void

    .line 83
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 84
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    if-ne p1, v1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/exo/drm/m;->b([B[B)[B

    .line 86
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 87
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    invoke-interface {p1, v1, p2}, Lcom/yandex/mobile/ads/exo/drm/m;->b([B[B)[B

    move-result-object p1

    .line 89
    iget p2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    if-eq p2, v2, :cond_4

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    array-length p2, p1

    if-eqz p2, :cond_5

    .line 90
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    .line 91
    :cond_5
    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 93
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 94
    :goto_3
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_6

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/drm/c$f;->b(Lcom/yandex/mobile/ads/exo/drm/b;)V

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 38
    iget v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_4

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a([BIZ)V

    goto/16 :goto_4

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    if-eqz v1, :cond_3

    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/m;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    goto/16 :goto_4

    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a([BIZ)V

    goto/16 :goto_4

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->v:[B

    if-nez v1, :cond_5

    .line 49
    invoke-direct {p0, v0, v3, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a([BIZ)V

    goto/16 :goto_4

    .line 50
    :cond_5
    iget v4, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 51
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/m;->a([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 52
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    goto/16 :goto_4

    .line 53
    :cond_6
    :goto_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->m:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    .line 54
    :cond_7
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jj1;->a(Lcom/yandex/mobile/ads/exo/drm/e;)Landroid/util/Pair;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 57
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    if-nez v1, :cond_8

    const-wide/16 v6, 0x3c

    cmp-long v1, v3, v6

    if-gtz v1, :cond_8

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultDrmSession"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a([BIZ)V

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_9

    .line 60
    new-instance p1, Lcom/yandex/mobile/ads/impl/u70;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u70;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    goto :goto_4

    .line 61
    :cond_9
    iput v5, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    .line 62
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kl;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/drm/f$a;->c()V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private a([BIZ)V
    .locals 11

    const/4 v0, 0x1

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/yandex/mobile/ads/exo/drm/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/exo/drm/m$a;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mobile/ads/exo/drm/b;->w:Lcom/yandex/mobile/ads/exo/drm/m$a;

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->r:Lcom/yandex/mobile/ads/exo/drm/b$c;

    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p2, Lcom/yandex/mobile/ads/exo/drm/b$d;

    .line 69
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v80;->a()J

    move-result-wide v5

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/exo/drm/b$d;-><init>(JZJLjava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/exo/drm/c$f;->b(Lcom/yandex/mobile/ads/exo/drm/b;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILcom/yandex/mobile/ads/exo/drm/f$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/exo/drm/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 26
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/m;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/drm/b;->k:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-interface {v3, v0, v4}, Lcom/yandex/mobile/ads/exo/drm/m;->a([BLcom/yandex/mobile/ads/impl/gr0;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/exo/drm/m;->d([B)Lcom/yandex/mobile/ads/impl/yl;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->s:Lcom/yandex/mobile/ads/impl/yl;

    .line 30
    iput v2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kl;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 32
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/exo/drm/b;->b(ILcom/yandex/mobile/ads/exo/drm/f$a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 35
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    goto :goto_2

    .line 36
    :catch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/b$a;

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/c$f;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/exo/drm/c$f;->b(Lcom/yandex/mobile/ads/exo/drm/b;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_3
    return v1
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/drm/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 98
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    if-gtz v0, :cond_0

    .line 8
    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->n:Lcom/yandex/mobile/ads/exo/drm/b$e;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->r:Lcom/yandex/mobile/ads/exo/drm/b$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/drm/b$c;->a()V

    .line 13
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->r:Lcom/yandex/mobile/ads/exo/drm/b$c;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->q:Landroid/os/HandlerThread;

    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->s:Lcom/yandex/mobile/ads/impl/yl;

    .line 17
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->t:Lcom/yandex/mobile/ads/exo/drm/e$a;

    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->w:Lcom/yandex/mobile/ads/exo/drm/m$a;

    .line 19
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->x:Lcom/yandex/mobile/ads/exo/drm/m$d;

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/exo/drm/m;->b([B)V

    .line 22
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->d()V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Lcom/yandex/mobile/ads/exo/drm/b$b;

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$g;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/exo/drm/c$g;->a(Lcom/yandex/mobile/ads/exo/drm/b;I)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 5
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/exo/drm/m;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final a([B)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/exo/drm/f$a;)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 4
    const-string v0, "Session reference count less than zero: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->p:I

    if-ne v0, v2, :cond_3

    .line 9
    iget p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->q:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/b$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/exo/drm/b$c;-><init>(Lcom/yandex/mobile/ads/exo/drm/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->r:Lcom/yandex/mobile/ads/exo/drm/b$c;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/drm/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->i:Lcom/yandex/mobile/ads/impl/kl;

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(I)V

    .line 19
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Lcom/yandex/mobile/ads/exo/drm/b$b;

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/c$g;

    .line 20
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->h(Lcom/yandex/mobile/ads/exo/drm/c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->i(Lcom/yandex/mobile/ads/exo/drm/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/c$g;->a:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->j(Lcom/yandex/mobile/ads/exo/drm/c;)Landroid/os/Handler;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->f:Z

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/exo/drm/m;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/exo/drm/e$a;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->t:Lcom/yandex/mobile/ads/exo/drm/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/yl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->s:Lcom/yandex/mobile/ads/impl/yl;

    return-object v0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:Lcom/yandex/mobile/ads/exo/drm/m;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/m;->a()Lcom/yandex/mobile/ads/exo/drm/m$d;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/exo/drm/b;->x:Lcom/yandex/mobile/ads/exo/drm/m$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->r:Lcom/yandex/mobile/ads/exo/drm/b$c;

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/mobile/ads/exo/drm/b$d;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/v80;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/exo/drm/b$d;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
