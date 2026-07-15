.class public final Lcom/yandex/mobile/ads/impl/it0;
.super Lcom/yandex/mobile/ads/impl/je;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gt0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/it0$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/yandex/mobile/ads/impl/bc0;

.field private final i:Lcom/yandex/mobile/ads/impl/bc0$f;

.field private final j:Lcom/yandex/mobile/ads/impl/lm$a;

.field private final k:Lcom/yandex/mobile/ads/impl/ft0$a;

.field private final l:Lcom/yandex/mobile/ads/exo/drm/g;

.field private final m:Lcom/yandex/mobile/ads/impl/u80;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcom/yandex/mobile/ads/impl/g81;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/impl/u80;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/je;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc0$f;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->i:Lcom/yandex/mobile/ads/impl/bc0$f;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->h:Lcom/yandex/mobile/ads/impl/bc0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it0;->j:Lcom/yandex/mobile/ads/impl/lm$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it0;->k:Lcom/yandex/mobile/ads/impl/ft0$a;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/it0;->l:Lcom/yandex/mobile/ads/exo/drm/g;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/it0;->m:Lcom/yandex/mobile/ads/impl/u80;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/it0;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/impl/u80;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/it0;-><init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/impl/u80;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/hc0;
    .locals 14

    move-object v12, p0

    .line 13
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/it0;->j:Lcom/yandex/mobile/ads/impl/lm$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm$a;->a()Lcom/yandex/mobile/ads/impl/lm;

    move-result-object v2

    .line 14
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/it0;->s:Lcom/yandex/mobile/ads/impl/g81;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 16
    :cond_0
    new-instance v13, Lcom/yandex/mobile/ads/impl/gt0;

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/it0;->i:Lcom/yandex/mobile/ads/impl/bc0$f;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc0$f;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/it0;->k:Lcom/yandex/mobile/ads/impl/ft0$a;

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/je;->c()Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/ft0$a;->a(Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;

    move-result-object v3

    iget-object v4, v12, Lcom/yandex/mobile/ads/impl/it0;->l:Lcom/yandex/mobile/ads/exo/drm/g;

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;

    move-result-object v5

    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/it0;->m:Lcom/yandex/mobile/ads/impl/u80;

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->b(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/oc0$a;

    move-result-object v7

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/it0;->i:Lcom/yandex/mobile/ads/impl/bc0$f;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/bc0$f;->e:Ljava/lang/String;

    iget v11, v12, Lcom/yandex/mobile/ads/impl/it0;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ft0;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/gt0$b;Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final a(JZZ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 21
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 23
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    .line 24
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/it0;->q:Z

    .line 25
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/it0;->r:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it0;->o:Z

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/v11;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/it0;->q:Z

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/it0;->r:Z

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/it0;->h:Lcom/yandex/mobile/ads/impl/bc0;

    move-object v0, p1

    move-wide v1, v3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/v11;-><init>(JJZZLcom/yandex/mobile/ads/impl/bc0;)V

    .line 29
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/it0;->o:Z

    if-eqz p2, :cond_2

    .line 30
    new-instance p2, Lcom/yandex/mobile/ads/impl/ht0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ht0;-><init>(Lcom/yandex/mobile/ads/impl/v11;)V

    move-object p1, p2

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->s:Lcom/yandex/mobile/ads/impl/g81;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->l:Lcom/yandex/mobile/ads/exo/drm/g;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/g;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it0;->l:Lcom/yandex/mobile/ads/exo/drm/g;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/je;->c()Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/g;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/gr0;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/v11;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/it0;->p:J

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/it0;->q:Z

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/it0;->r:Z

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/it0;->h:Lcom/yandex/mobile/ads/impl/bc0;

    move-object v2, p1

    move-wide v3, v5

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/v11;-><init>(JJZZLcom/yandex/mobile/ads/impl/bc0;)V

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it0;->o:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ht0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ht0;-><init>(Lcom/yandex/mobile/ads/impl/v11;)V

    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gt0;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->l:Lcom/yandex/mobile/ads/exo/drm/g;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/g;->release()V

    return-void
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/bc0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->h:Lcom/yandex/mobile/ads/impl/bc0;

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
