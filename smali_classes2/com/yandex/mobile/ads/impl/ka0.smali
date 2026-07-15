.class public final Lcom/yandex/mobile/ads/impl/ka0;
.super Lcom/yandex/mobile/ads/impl/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ka0$b;,
        Lcom/yandex/mobile/ads/impl/ka0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/bk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/nc0;

.field private final l:Z

.field private final m:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final n:Lcom/yandex/mobile/ads/impl/v61$b;

.field private o:Lcom/yandex/mobile/ads/impl/ka0$a;

.field private p:Lcom/yandex/mobile/ads/impl/ja0;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nc0;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->k:Lcom/yandex/mobile/ads/impl/nc0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->l:Z

    new-instance p2, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->m:Lcom/yandex/mobile/ads/impl/v61$d;

    new-instance p2, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nc0;->getMediaItem()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/hc0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ka0;->b(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/ja0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/nc0$b;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/bk;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 10
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->q:Z

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->k:Lcom/yandex/mobile/ads/impl/nc0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/bk;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/nc0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ja0;->c()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/ja0;
    .locals 1

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)V

    .line 57
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->k:Lcom/yandex/mobile/ads/impl/nc0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ja0;->a(Lcom/yandex/mobile/ads/impl/nc0;)V

    .line 58
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->r:Z

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 60
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 61
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object p2

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nc0$b;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ja0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)V

    goto :goto_0

    .line 66
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    .line 67
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->q:Z

    .line 69
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->k:Lcom/yandex/mobile/ads/impl/nc0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/bk;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/nc0;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->r:Z

    const-wide/16 v8, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja0;->a()J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    .line 7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ja0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v12, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 9
    invoke-virtual {v5, v4, v6, v15}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v4

    .line 10
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    cmp-long v6, v4, v10

    if-eqz v6, :cond_1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ja0;->a(J)V

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->s:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/v61$d;->r:Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->m:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 18
    invoke-virtual {v7, v15, v1, v13, v14}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->m:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 20
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    .line 21
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja0;->b()J

    move-result-wide v16

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ja0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v4, v6}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 26
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    add-long v8, v8, v16

    .line 27
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ka0;->m:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 28
    invoke-virtual {v1, v15, v4, v13, v14}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    .line 29
    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    cmp-long v1, v8, v13

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v8, v2

    .line 30
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->m:Lcom/yandex/mobile/ads/impl/v61$d;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object v13, v5

    move-wide v5, v8

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/v61$d;Lcom/yandex/mobile/ads/impl/v61$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 34
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->s:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/v61;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v7, v13, v2}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ka0$a;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 37
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    if-eqz v2, :cond_a

    .line 38
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/ja0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v12, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ka0;->n:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 40
    invoke-virtual {v5, v1, v6, v15}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v1

    .line 41
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    cmp-long v1, v5, v10

    if-eqz v1, :cond_8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 43
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ja0;->a(J)V

    .line 44
    :goto_3
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ja0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    .line 46
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/yandex/mobile/ads/impl/ka0$a;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ka0$a;->a(Lcom/yandex/mobile/ads/impl/ka0$a;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    :cond_9
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nc0$b;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->s:Z

    .line 51
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->r:Z

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/v61;)V

    if-eqz v1, :cond_b

    .line 53
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ka0;->p:Lcom/yandex/mobile/ads/impl/ja0;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ja0;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->r:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->q:Z

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/bk;->e()V

    return-void
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->o:Lcom/yandex/mobile/ads/impl/ka0$a;

    return-object v0
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/bc0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->k:Lcom/yandex/mobile/ads/impl/nc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nc0;->getMediaItem()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
