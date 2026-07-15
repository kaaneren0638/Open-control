.class public final Lcom/yandex/mobile/ads/impl/k61;
.super Lcom/yandex/mobile/ads/impl/me;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/yandex/mobile/ads/impl/j61;

.field private final p:Lcom/yandex/mobile/ads/impl/k51;

.field private final q:Lcom/yandex/mobile/ads/impl/zv;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/yandex/mobile/ads/impl/yv;

.field private w:Lcom/yandex/mobile/ads/impl/i51;

.field private x:Lcom/yandex/mobile/ads/impl/l51;

.field private y:Lcom/yandex/mobile/ads/impl/m51;

.field private z:Lcom/yandex/mobile/ads/impl/m51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j61;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/k51;->a:Lcom/yandex/mobile/ads/impl/k51;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j61;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zv;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zv;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->q:Lcom/yandex/mobile/ads/impl/zv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k61;->B:J

    return-void
.end method

.method private y()J
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m51;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m51;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->x:Lcom/yandex/mobile/ads/impl/l51;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bn;->h()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bn;->h()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    check-cast v0, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k51$a;->b(Lcom/yandex/mobile/ads/impl/yv;)Z

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

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k61;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 16
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->s:Z

    .line 17
    :cond_0
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k61;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;

    const-string v0, "TextRenderer"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/i51;->a(J)V

    .line 22
    :try_start_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/xm;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/m51;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/j51; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance p3, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xm;->release()V

    .line 36
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 37
    iput v3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    .line 38
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p1, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k51$a;->a(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/i51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result p3

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    return-void

    .line 43
    :cond_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    if-eqz p3, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->y()J

    move-result-wide v5

    move p3, v3

    :goto_2
    cmp-long v5, v5, p1

    if-gtz v5, :cond_6

    .line 45
    iget p3, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    .line 46
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->y()J

    move-result-wide v5

    move p3, p4

    goto :goto_2

    :cond_5
    move p3, v3

    .line 47
    :cond_6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;

    if-eqz v5, :cond_a

    .line 48
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez p3, :cond_a

    .line 49
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->y()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    .line 50
    iget v5, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    if-ne v5, v4, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 52
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/xm;->release()V

    .line 55
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 56
    iput v3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    .line 57
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 58
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v5, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/k51$a;->a(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/i51;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    goto :goto_3

    .line 61
    :cond_7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 62
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->s:Z

    goto :goto_3

    .line 63
    :cond_8
    iget-wide v6, v5, Lcom/yandex/mobile/ads/impl/bn;->b:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_a

    .line 64
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    if-eqz p3, :cond_9

    .line 65
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bn;->h()V

    .line 66
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/m51;->a(J)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/k61;->A:I

    .line 67
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    .line 68
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->z:Lcom/yandex/mobile/ads/impl/m51;

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 69
    :goto_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->y:Lcom/yandex/mobile/ads/impl/m51;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/m51;->b(J)Ljava/util/List;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 73
    invoke-virtual {p2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 74
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance p3, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    .line 76
    :cond_c
    :goto_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    if-ne p1, v4, :cond_d

    return-void

    .line 77
    :cond_d
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k61;->r:Z

    if-nez p1, :cond_15

    .line 78
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->x:Lcom/yandex/mobile/ads/impl/l51;

    if-nez p1, :cond_f

    .line 79
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/l51;

    if-nez p1, :cond_e

    return-void

    .line 82
    :cond_e
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->x:Lcom/yandex/mobile/ads/impl/l51;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_9

    .line 83
    :cond_f
    :goto_7
    iget p2, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    if-ne p2, p4, :cond_10

    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tf;->d(I)V

    .line 85
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/l51;)V

    .line 88
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->x:Lcom/yandex/mobile/ads/impl/l51;

    .line 89
    iput v4, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    return-void

    .line 90
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->q:Lcom/yandex/mobile/ads/impl/zv;

    invoke-virtual {p0, p2, p1, v3}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 92
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->r:Z

    .line 93
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    goto :goto_8

    .line 94
    :cond_11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->q:Lcom/yandex/mobile/ads/impl/zv;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    if-nez p2, :cond_12

    return-void

    .line 95
    :cond_12
    iget-wide p2, p2, Lcom/yandex/mobile/ads/impl/yv;->p:J

    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/l51;->i:J

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 97
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf;->g()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 98
    :goto_8
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    if-nez p2, :cond_d

    .line 99
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/l51;)V

    .line 102
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->x:Lcom/yandex/mobile/ads/impl/l51;
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/j51; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d

    return-void

    .line 103
    :goto_9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 104
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    if-eqz p2, :cond_14

    .line 107
    invoke-virtual {p2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 108
    :cond_14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    .line 109
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance p3, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    .line 110
    :goto_a
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xm;->release()V

    .line 114
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 115
    iput v3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    .line 116
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 117
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast p1, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k51$a;->a(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/i51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    :cond_15
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    .line 125
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance v0, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    .line 126
    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k61;->r:Z

    .line 127
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k61;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k61;->B:J

    .line 129
    iget p1, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    if-eqz p1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 131
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xm;->release()V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 135
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 137
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast p1, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k51$a;->a(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/i51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    .line 141
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xm;->flush()V

    :goto_1
    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/yv;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 9
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k61;->t:Z

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k61;->p:Lcom/yandex/mobile/ads/impl/k51;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Lcom/yandex/mobile/ads/impl/k51$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k51$a;->a(Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/i51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k61;->s:Z

    return v0
.end method

.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/k61;->B:J

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->v:Lcom/yandex/mobile/ads/impl/yv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/k61;->B:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->n:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/j61;->onCues(Ljava/util/List;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k61;->o:Lcom/yandex/mobile/ads/impl/j61;

    new-instance v4, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/cm;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/cm;)V

    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k61;->z()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xm;->release()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k61;->w:Lcom/yandex/mobile/ads/impl/i51;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/k61;->u:I

    return-void
.end method
