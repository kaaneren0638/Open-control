.class public final Lcom/yandex/mobile/ads/exo/metadata/a;
.super Lcom/yandex/mobile/ads/impl/me;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/je0;

.field private final o:Lcom/yandex/mobile/ads/impl/le0;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/yandex/mobile/ads/impl/ke0;

.field private r:Lcom/yandex/mobile/ads/impl/ie0;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/le0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/je0;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/le0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->o:Lcom/yandex/mobile/ads/impl/le0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Landroid/os/Handler;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/je0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/je0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ke0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ke0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/je0;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/je0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/je0;

    .line 14
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/je0;->b(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/r11;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;->b()[B

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/an;->e(I)V

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r11;->a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/exo/metadata/a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->o:Lcom/yandex/mobile/ads/impl/le0;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/le0;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    move v2, v1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:Z

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/je0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/je0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 2

    .line 25
    :goto_0
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez p3, :cond_2

    .line 26
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->q()Lcom/yandex/mobile/ads/impl/zv;

    move-result-object p3

    .line 28
    iget-object p4, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p4

    const/4 v0, -0x4

    if-ne p4, v0, :cond_1

    .line 29
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:Z

    goto :goto_1

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->u:J

    iput-wide v0, p3, Lcom/yandex/mobile/ads/impl/ke0;->i:J

    .line 32
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 33
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:Lcom/yandex/mobile/ads/impl/ie0;

    sget p4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget-object p4, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-interface {p3, p4}, Lcom/yandex/mobile/ads/impl/ie0;->a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/exo/metadata/a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 37
    new-instance p3, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 39
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->q:Lcom/yandex/mobile/ads/impl/ke0;

    iget-wide p3, p3, Lcom/yandex/mobile/ads/impl/an;->e:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    goto :goto_1

    :cond_1
    const/4 v0, -0x5

    if-ne p4, v0, :cond_2

    .line 40
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide p3, p3, Lcom/yandex/mobile/ads/impl/yv;->p:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->u:J

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/metadata/a;->c(J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->s:Z

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:Z

    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/yv;JJ)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->n:Lcom/yandex/mobile/ads/impl/je0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/je0;->b(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/r11;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:Lcom/yandex/mobile/ads/impl/ie0;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->t:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->o:Lcom/yandex/mobile/ads/impl/le0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/le0;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->w:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->v:J

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/a;->r:Lcom/yandex/mobile/ads/impl/ie0;

    return-void
.end method
