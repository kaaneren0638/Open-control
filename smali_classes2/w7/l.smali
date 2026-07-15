.class public final Lw7/l;
.super Lz7/c;
.source "SourceFile"

# interfaces
.implements LA7/d;
.implements LA7/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/c;",
        "LA7/d;",
        "LA7/f;",
        "Ljava/lang/Comparable<",
        "Lw7/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lw7/h;

.field public final d:Lw7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw7/h;->g:Lw7/h;

    sget-object v1, Lw7/r;->j:Lw7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw7/l;

    invoke-direct {v2, v0, v1}, Lw7/l;-><init>(Lw7/h;Lw7/r;)V

    sget-object v0, Lw7/h;->h:Lw7/h;

    sget-object v1, Lw7/r;->i:Lw7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw7/l;

    invoke-direct {v2, v0, v1}, Lw7/l;-><init>(Lw7/h;Lw7/r;)V

    return-void
.end method

.method public constructor <init>(Lw7/h;Lw7/r;)V
    .locals 1

    invoke-direct {p0}, Lz7/c;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/l;->c:Lw7/h;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw7/l;->d:Lw7/r;

    return-void
.end method

.method public static f(LA7/e;)Lw7/l;
    .locals 3

    instance-of v0, p0, Lw7/l;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/l;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lw7/h;->h(LA7/e;)Lw7/h;

    move-result-object v0

    invoke-static {p0}, Lw7/r;->k(LA7/e;)Lw7/r;

    move-result-object v1

    new-instance v2, Lw7/l;

    invoke-direct {v2, v0, v1}, Lw7/l;-><init>(Lw7/h;Lw7/r;)V
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/n;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 1

    instance-of v0, p1, Lw7/h;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/h;

    iget-object v0, p0, Lw7/l;->d:Lw7/r;

    invoke-virtual {p0, p1, v0}, Lw7/l;->i(Lw7/h;Lw7/r;)Lw7/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw7/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    check-cast p1, Lw7/r;

    invoke-virtual {p0, v0, p1}, Lw7/l;->i(Lw7/h;Lw7/r;)Lw7/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw7/l;

    if-eqz v0, :cond_2

    check-cast p1, Lw7/l;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lw7/f;->adjustInto(LA7/d;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/l;

    :goto_0
    return-object p1
.end method

.method public final adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->NANO_OF_DAY:LA7/a;

    iget-object v1, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->q()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    iget-object v1, p0, Lw7/l;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(LA7/d;LA7/k;)J
    .locals 4

    invoke-static {p1}, Lw7/l;->f(LA7/e;)Lw7/l;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/l;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lw7/l;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lw7/l$a;->a:[I

    move-object v2, p2

    check-cast v2, LA7/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

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
    const-wide p1, 0x274a48a78000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1

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

.method public final c(JLA7/k;)LA7/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lw7/l;->g(JLA7/k;)Lw7/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lw7/l;->g(JLA7/k;)Lw7/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lw7/l;->g(JLA7/k;)Lw7/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lw7/l;

    iget-object v0, p1, Lw7/l;->d:Lw7/r;

    iget-object v1, p0, Lw7/l;->d:Lw7/r;

    invoke-virtual {v1, v0}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lw7/l;->c:Lw7/h;

    iget-object v2, p1, Lw7/l;->c:Lw7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lw7/h;->f(Lw7/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/l;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lw7/l;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/d;->a(JJ)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lw7/h;->f(Lw7/h;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw7/l;->g(JLA7/k;)Lw7/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLA7/h;)LA7/d;
    .locals 2

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    iget-object v1, p0, Lw7/l;->c:Lw7/h;

    if-ne p3, v0, :cond_0

    check-cast p3, LA7/a;

    invoke-virtual {p3, p1, p2}, LA7/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lw7/r;->n(I)Lw7/r;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lw7/l;->i(Lw7/h;Lw7/r;)Lw7/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lw7/h;->s(JLA7/h;)Lw7/h;

    move-result-object p1

    iget-object p2, p0, Lw7/l;->d:Lw7/r;

    invoke-virtual {p0, p1, p2}, Lw7/l;->i(Lw7/h;Lw7/r;)Lw7/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/l;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/l;

    iget-object v1, p1, Lw7/l;->c:Lw7/h;

    iget-object v3, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v3, v1}, Lw7/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/l;->d:Lw7/r;

    iget-object p1, p1, Lw7/l;->d:Lw7/r;

    invoke-virtual {v1, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

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

.method public final g(JLA7/k;)Lw7/l;
    .locals 1

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0, p1, p2, p3}, Lw7/h;->k(JLA7/k;)Lw7/h;

    move-result-object p1

    iget-object p2, p0, Lw7/l;->d:Lw7/r;

    invoke-virtual {p0, p1, p2}, Lw7/l;->i(Lw7/h;Lw7/r;)Lw7/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/l;

    return-object p1
.end method

.method public final get(LA7/h;)I
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->get(LA7/h;)I

    move-result p1

    return p1
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw7/l;->d:Lw7/r;

    iget p1, p1, Lw7/r;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->q()J

    move-result-wide v0

    iget-object v2, p0, Lw7/l;->d:Lw7/r;

    iget v2, v2, Lw7/r;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw7/l;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lw7/h;Lw7/r;)Lw7/l;
    .locals 1

    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lw7/l;->d:Lw7/r;

    invoke-virtual {v0, p2}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw7/l;

    invoke-direct {v0, p1, p2}, Lw7/l;-><init>(Lw7/h;Lw7/r;)V

    return-object v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA7/h;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    if-ne p1, v0, :cond_0

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

    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_0

    sget-object p1, LA7/b;->NANOS:LA7/b;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->e:LA7/i$e;

    if-eq p1, v0, :cond_5

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw7/l;->c:Lw7/h;

    return-object p1

    :cond_2
    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_4

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_4

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lz7/c;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lw7/l;->d:Lw7/r;

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 1

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v0, p1}, Lw7/h;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/l;->c:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/l;->d:Lw7/r;

    iget-object v1, v1, Lw7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
