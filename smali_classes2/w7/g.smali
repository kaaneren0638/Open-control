.class public final Lw7/g;
.super Lx7/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/c<",
        "Lw7/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lw7/g;

.field public static final f:Lw7/g;


# instance fields
.field public final c:Lw7/f;

.field public final d:Lw7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw7/f;->f:Lw7/f;

    sget-object v1, Lw7/h;->g:Lw7/h;

    invoke-static {v0, v1}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v0

    sput-object v0, Lw7/g;->e:Lw7/g;

    sget-object v0, Lw7/f;->g:Lw7/f;

    sget-object v1, Lw7/h;->h:Lw7/h;

    invoke-static {v0, v1}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v0

    sput-object v0, Lw7/g;->f:Lw7/g;

    return-void
.end method

.method public constructor <init>(Lw7/f;Lw7/h;)V
    .locals 0

    invoke-direct {p0}, Lx7/c;-><init>()V

    iput-object p1, p0, Lw7/g;->c:Lw7/f;

    iput-object p2, p0, Lw7/g;->d:Lw7/h;

    return-void
.end method

.method public static p(LA7/e;)Lw7/g;
    .locals 3

    instance-of v0, p0, Lw7/g;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Lw7/t;

    if-eqz v0, :cond_1

    check-cast p0, Lw7/t;

    iget-object p0, p0, Lw7/t;->c:Lw7/g;

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object v0

    invoke-static {p0}, Lw7/h;->h(LA7/e;)Lw7/h;

    move-result-object v1

    new-instance v2, Lw7/g;

    invoke-direct {v2, v0, v1}, Lw7/g;-><init>(Lw7/f;Lw7/h;)V
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lw7/f;Lw7/h;)Lw7/g;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/g;

    invoke-direct {v0, p0, p1}, Lw7/g;-><init>(Lw7/f;Lw7/h;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(JILw7/r;)Lw7/g;
    .locals 4

    const-string v0, "offset"

    invoke-static {p3, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lw7/r;->d:I

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v0

    const p3, 0x15180

    invoke-static {p3, p0, p1}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result p0

    invoke-static {v0, v1}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    int-to-long v0, p0

    sget-object p0, Lw7/h;->g:Lw7/h;

    sget-object p0, LA7/a;->SECOND_OF_DAY:LA7/a;

    invoke-virtual {p0, v0, v1}, LA7/a;->checkValidValue(J)J

    sget-object p0, LA7/a;->NANO_OF_SECOND:LA7/a;

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, LA7/a;->checkValidValue(J)J

    const-wide/16 v2, 0xe10

    div-long v2, v0, v2

    long-to-int p0, v2

    mul-int/lit16 p3, p0, 0xe10

    int-to-long v2, p3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    long-to-int p3, v2

    mul-int/lit8 v2, p3, 0x3c

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p0, p3, v0, p2}, Lw7/h;->g(IIII)Lw7/h;

    move-result-object p0

    new-instance p2, Lw7/g;

    invoke-direct {p2, p1, p0}, Lw7/g;-><init>(Lw7/f;Lw7/h;)V

    return-object p2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 1

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {p0, p1, v0}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 0

    invoke-super {p0, p1}, Lx7/c;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 12

    invoke-static {p1}, Lw7/g;->p(LA7/e;)Lw7/g;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LA7/b;

    invoke-virtual {v0}, LA7/b;->isTimeBased()Z

    move-result v1

    iget-object v2, p0, Lw7/g;->d:Lw7/h;

    const-wide/16 v3, 0x1

    iget-object v5, p0, Lw7/g;->c:Lw7/f;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lw7/g;->c:Lw7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw7/f;->l()J

    move-result-wide v6

    invoke-virtual {v5}, Lw7/f;->l()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    invoke-virtual {p1}, Lw7/h;->q()J

    move-result-wide v8

    invoke-virtual {v2}, Lw7/h;->q()J

    move-result-wide v1

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_0

    cmp-long v5, v8, v1

    if-gez v5, :cond_0

    sub-long/2addr v6, v3

    add-long/2addr v8, v10

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v8, v1

    if-lez p1, :cond_1

    add-long/2addr v6, v3

    sub-long/2addr v8, v10

    :cond_1
    :goto_0
    sget-object p1, Lw7/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, LA7/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    invoke-static {p1, v6, v7}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    invoke-static {p1, v6, v7}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    invoke-static {p1, v6, v7}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v6, v7, p1, p2}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v6, v7, p1, p2}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-static {v6, v7, v10, v11}, Lcom/google/android/play/core/appupdate/d;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v8, v9}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, Lw7/f;

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lw7/f;->o(Lw7/f;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw7/f;->l()J

    move-result-wide v6

    invoke-virtual {v5}, Lw7/f;->l()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v2}, Lw7/h;->f(Lw7/h;)I

    move-result v1

    if-gez v1, :cond_4

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lw7/f;->C(J)Lw7/f;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lw7/f;->v(Lw7/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lw7/h;->f(Lw7/h;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0, v3, v4}, Lw7/f;->C(J)Lw7/f;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {v5, v0, p2}, Lw7/f;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_6
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

.method public final c(JLA7/k;)LA7/d;
    .locals 2

    check-cast p3, LA7/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx7/c;

    invoke-virtual {p0, p1}, Lw7/g;->g(Lx7/c;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->w(JLA7/h;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/g;

    iget-object v1, p1, Lw7/g;->c:Lw7/f;

    iget-object v3, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v3, v1}, Lw7/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/g;->d:Lw7/h;

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    invoke-virtual {v1, p1}, Lw7/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lw7/r;)Lx7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw7/t;->u(Lw7/g;Lw7/q;Lw7/r;)Lw7/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lx7/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Lw7/g;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/g;

    invoke-virtual {p0, p1}, Lw7/g;->o(Lw7/g;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lx7/c;->g(Lx7/c;)I

    move-result p1

    return p1
.end method

.method public final get(LA7/h;)I
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->get(LA7/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->get(LA7/h;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

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

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->getLong(LA7/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLA7/b;)Lx7/c;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLA7/k;)Lx7/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->t(JLA7/k;)Lw7/g;

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

    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    return-object v0
.end method

.method public final l()Lw7/h;
    .locals 1

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    return-object v0
.end method

.method public final bridge synthetic m(JLA7/h;)Lx7/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/g;->w(JLA7/h;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lw7/f;)Lx7/c;
    .locals 1

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {p0, p1, v0}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lw7/g;)I
    .locals 2

    iget-object v0, p1, Lw7/g;->c:Lw7/f;

    iget-object v1, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v1, v0}, Lw7/f;->o(Lw7/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->f(Lw7/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final q(Lw7/g;)Z
    .locals 7

    instance-of v0, p1, Lw7/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lw7/g;->o(Lw7/g;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->l()J

    move-result-wide v3

    iget-object v0, p1, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->q()J

    move-result-wide v3

    iget-object p1, p1, Lw7/g;->d:Lw7/h;

    invoke-virtual {p1}, Lw7/h;->q()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final query(LA7/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LA7/j<",
            "TR;>;)TR;"
        }
    .end annotation

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw7/g;->c:Lw7/f;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lx7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->range(LA7/h;)LA7/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->range(LA7/h;)LA7/m;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLA7/k;)Lw7/g;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, LA7/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA7/b;

    sget-object v2, Lw7/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v10, Lw7/g;->d:Lw7/h;

    iget-object v3, v10, Lw7/g;->c:Lw7/f;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v3, v8, v9, v0}, Lw7/f;->B(JLA7/k;)Lw7/f;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v4, v8, v0

    invoke-virtual {v3, v4, v5}, Lw7/f;->C(J)Lw7/f;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lw7/g;->c:Lw7/f;

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v11 .. v20}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lw7/g;->c:Lw7/f;

    const-wide/16 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v10, Lw7/g;->c:Lw7/f;

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lw7/g;->u(J)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v4, v8, v0

    invoke-virtual {v3, v4, v5}, Lw7/f;->C(J)Lw7/f;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lw7/g;->c:Lw7/f;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v20}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v4, v8, v0

    invoke-virtual {v3, v4, v5}, Lw7/f;->C(J)Lw7/f;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lw7/g;->c:Lw7/f;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v20}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lw7/g;->c:Lw7/f;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v8, v9}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object v0

    check-cast v0, Lw7/g;

    return-object v0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v1}, Lw7/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Lw7/g;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lw7/g;->c:Lw7/f;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lw7/g;->v(Lw7/f;JJJJ)Lw7/g;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lw7/f;JJJJ)Lw7/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lw7/g;->d:Lw7/h;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

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

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lw7/h;->q()J

    move-result-wide v6

    mul-long/2addr v8, v12

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
    invoke-virtual {v1, v10, v11}, Lw7/f;->C(J)Lw7/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v1

    return-object v1
.end method

.method public final w(JLA7/h;)Lw7/g;
    .locals 3

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_1

    invoke-interface {p3}, LA7/h;->isTimeBased()Z

    move-result v0

    iget-object v1, p0, Lw7/g;->d:Lw7/h;

    iget-object v2, p0, Lw7/g;->c:Lw7/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lw7/h;->s(JLA7/h;)Lw7/h;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw7/g;->x(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/g;

    return-object p1
.end method

.method public final x(Lw7/f;Lw7/h;)Lw7/g;
    .locals 1

    iget-object v0, p0, Lw7/g;->c:Lw7/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lw7/g;->d:Lw7/h;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw7/g;

    invoke-direct {v0, p1, p2}, Lw7/g;-><init>(Lw7/f;Lw7/h;)V

    return-object v0
.end method
