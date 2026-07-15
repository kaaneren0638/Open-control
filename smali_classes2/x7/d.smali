.class public final Lx7/d;
.super Lx7/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lx7/b;",
        ">",
        "Lx7/c<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final d:Lw7/h;


# direct methods
.method public constructor <init>(Lx7/b;Lw7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lw7/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx7/c;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/d;->c:Lx7/b;

    iput-object p2, p0, Lx7/d;->d:Lw7/h;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 1

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    invoke-virtual {p0, p1, v0}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 8

    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object p1

    instance-of v1, p2, LA7/b;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, LA7/b;

    invoke-virtual {v1}, LA7/b;->isTimeBased()Z

    move-result v2

    iget-object v3, p0, Lx7/d;->d:Lw7/h;

    if-eqz v2, :cond_0

    sget-object v2, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p1, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v4

    invoke-interface {v0, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Lx7/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide v4

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1}, Lx7/c;->l()Lw7/h;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lw7/h;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lx7/c;->k()Lx7/b;

    move-result-object v1

    invoke-virtual {p1}, Lx7/c;->l()Lw7/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw7/h;->f(Lw7/h;)I

    move-result p1

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    sget-object p1, LA7/b;->DAYS:LA7/b;

    invoke-virtual {v1, v2, v3, p1}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1, p2}, LA7/d;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/d;->o(JLA7/k;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/d;->q(JLA7/h;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw7/r;)Lx7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx7/g;->s(Lw7/q;Lw7/r;Lx7/d;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final get(LA7/h;)I
    .locals 3

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->get(LA7/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    invoke-virtual {v0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lx7/d;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx7/d;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->getLong(LA7/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    invoke-interface {v0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic i(JLA7/k;)Lx7/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/d;->o(JLA7/k;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA7/h;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final k()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    return-object v0
.end method

.method public final l()Lw7/h;
    .locals 1

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    return-object v0
.end method

.method public final bridge synthetic m(JLA7/h;)Lx7/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/d;->q(JLA7/h;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lw7/f;)Lx7/c;
    .locals 1

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    invoke-virtual {p0, p1, v0}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLA7/k;)Lx7/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA7/k;",
            ")",
            "Lx7/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, LA7/b;

    iget-object v2, v10, Lx7/d;->c:Lx7/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA7/b;

    sget-object v3, Lx7/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lx7/d;->d:Lw7/h;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, v8, v9, v0}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    sget-object v6, LA7/b;->DAYS:LA7/b;

    invoke-virtual {v2, v4, v5, v6}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lx7/d;->c:Lx7/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v11 .. v20}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lx7/d;->c:Lx7/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    iget-object v1, v10, Lx7/d;->c:Lx7/b;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v10, Lx7/d;->c:Lx7/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    sget-object v6, LA7/b;->DAYS:LA7/b;

    invoke-virtual {v2, v4, v5, v6}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lx7/d;->c:Lx7/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v11 .. v20}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v4, v8, v0

    sget-object v6, LA7/b;->DAYS:LA7/b;

    invoke-virtual {v2, v4, v5, v6}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lx7/d;->c:Lx7/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v11 .. v20}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lx7/d;->c:Lx7/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lx7/d;->p(Lx7/b;JJJJ)Lx7/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lx7/b;->h()Lx7/h;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx7/h;->c(LA7/d;)Lx7/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lx7/b;JJJJ)Lx7/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lx7/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lx7/d;->d:Lw7/h;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lw7/h;->q()J

    move-result-wide v6

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    rem-long/2addr v8, v4

    add-long/2addr v8, v4

    rem-long/2addr v8, v4

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Lw7/h;->j(J)Lw7/h;

    move-result-object v3

    :goto_0
    sget-object v2, LA7/b;->DAYS:LA7/b;

    invoke-virtual {v1, v10, v11, v2}, Lx7/b;->k(JLA7/k;)Lx7/b;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object v1

    return-object v1
.end method

.method public final q(JLA7/h;)Lx7/d;
    .locals 3

    instance-of v0, p3, LA7/a;

    iget-object v1, p0, Lx7/d;->c:Lx7/b;

    if-eqz v0, :cond_1

    invoke-interface {p3}, LA7/h;->isTimeBased()Z

    move-result v0

    iget-object v2, p0, Lx7/d;->d:Lw7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lw7/h;->s(JLA7/h;)Lw7/h;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lx7/b;->m(JLA7/h;)Lx7/b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lx7/d;->r(LA7/d;Lw7/h;)Lx7/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->c(LA7/d;)Lx7/d;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA7/d;Lw7/h;)Lx7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/d;",
            "Lw7/h;",
            ")",
            "Lx7/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lx7/d;->d:Lw7/h;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7/h;->b(LA7/d;)Lx7/b;

    move-result-object p1

    new-instance v0, Lx7/d;

    invoke-direct {v0, p1, p2}, Lx7/d;-><init>(Lx7/b;Lw7/h;)V

    return-object v0
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/d;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->range(LA7/h;)LA7/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/d;->c:Lx7/b;

    invoke-virtual {v0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method
