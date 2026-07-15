.class public final Lx7/p;
.super Lx7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/a<",
        "Lx7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lw7/f;


# instance fields
.field public final c:Lw7/f;

.field public transient d:Lx7/q;

.field public transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw7/f;->z(III)Lw7/f;

    move-result-object v0

    sput-object v0, Lx7/p;->f:Lw7/f;

    return-void
.end method

.method public constructor <init>(Lw7/f;)V
    .locals 2

    invoke-direct {p0}, Lx7/a;-><init>()V

    sget-object v0, Lx7/p;->f:Lw7/f;

    invoke-virtual {p1, v0}, Lw7/f;->v(Lw7/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lx7/q;->g(Lw7/f;)Lx7/q;

    move-result-object v0

    iput-object v0, p0, Lx7/p;->d:Lx7/q;

    iget-object v0, v0, Lx7/q;->d:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p1, Lw7/f;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lx7/p;->e:I

    iput-object p1, p0, Lx7/p;->c:Lw7/f;

    return-void

    :cond_0
    new-instance p1, Lw7/b;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lx7/p;->c:Lw7/f;

    invoke-static {p1}, Lx7/q;->g(Lw7/f;)Lx7/q;

    move-result-object v0

    iput-object v0, p0, Lx7/p;->d:Lx7/q;

    iget-object v0, v0, Lx7/q;->d:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, Lw7/f;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lx7/p;->e:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/f;)LA7/d;
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->n(LA7/f;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final c(JLA7/k;)LA7/d;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final d(JLA7/k;)LA7/d;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final bridge synthetic e(JLA7/h;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/p;->t(JLA7/h;)Lx7/p;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx7/p;

    if-eqz v0, :cond_1

    check-cast p1, Lx7/p;

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    iget-object p1, p1, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0, p1}, Lw7/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lw7/h;)Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/h;",
            ")",
            "Lx7/c<",
            "Lx7/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx7/d;

    invoke-direct {v0, p0, p1}, Lx7/d;-><init>(Lx7/b;Lw7/h;)V

    return-object v0
.end method

.method public final getLong(LA7/h;)J
    .locals 2

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_1

    sget-object v0, Lx7/p$a;->a:[I

    move-object v1, p1

    check-cast v1, LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lx7/p;->c:Lw7/f;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lw7/f;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lx7/p;->d:Lx7/q;

    iget p1, p1, Lx7/q;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lx7/p;->e:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lx7/p;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lw7/f;->t()I

    move-result p1

    iget-object v1, p0, Lx7/p;->d:Lx7/q;

    iget-object v1, v1, Lx7/q;->d:Lw7/f;

    invoke-virtual {v1}, Lw7/f;->t()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw7/f;->t()I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lx7/h;
    .locals 1

    sget-object v0, Lx7/o;->f:Lx7/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lx7/o;->f:Lx7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lx7/i;
    .locals 1

    iget-object v0, p0, Lx7/p;->d:Lx7/q;

    return-object v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 1

    sget-object v0, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->ALIGNED_WEEK_OF_MONTH:LA7/a;

    if-eq p1, v0, :cond_1

    sget-object v0, LA7/a;->ALIGNED_WEEK_OF_YEAR:LA7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lx7/b;->isSupported(LA7/h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JLA7/k;)Lx7/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/b;->j(JLA7/k;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final k(JLA7/k;)Lx7/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic m(JLA7/h;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/p;->t(JLA7/h;)Lx7/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(LA7/f;)Lx7/b;
    .locals 0

    invoke-super {p0, p1}, Lx7/b;->n(LA7/f;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final o(JLA7/k;)Lx7/a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final p(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->D(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1
.end method

.method public final r(J)Lx7/a;
    .locals 1

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {v0, p1, p2}, Lw7/f;->G(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 3

    instance-of v0, p1, LA7/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lx7/p;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LA7/a;

    sget-object v0, Lx7/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lx7/o;->f:Lx7/o;

    invoke-virtual {v0, p1}, Lx7/o;->m(LA7/a;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Lx7/p;->s(I)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lx7/p;->s(I)LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)LA7/m;
    .locals 5

    sget-object v0, Lx7/o;->e:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lx7/p;->d:Lx7/q;

    iget v1, v1, Lx7/q;->c:I

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lx7/p;->e:I

    iget-object v2, p0, Lx7/p;->c:Lw7/f;

    iget-short v3, v2, Lw7/f;->d:S

    add-int/lit8 v3, v3, -0x1

    iget-short v2, v2, Lw7/f;->e:S

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLA7/h;)Lx7/p;
    .locals 7

    instance-of v0, p3, LA7/a;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LA7/a;

    invoke-virtual {p0, v0}, Lx7/p;->getLong(LA7/h;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lx7/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lx7/p;->c:Lw7/f;

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lx7/o;->f:Lx7/o;

    invoke-virtual {v2, v0}, Lx7/o;->m(LA7/a;)LA7/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, LA7/m;->a(JLA7/h;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Lx7/q;->h(I)Lx7/q;

    move-result-object p1

    iget p2, p0, Lx7/p;->e:I

    invoke-virtual {p0, p1, p2}, Lx7/p;->v(Lx7/q;I)Lx7/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lx7/p;->d:Lx7/q;

    invoke-virtual {p0, p1, v2}, Lx7/p;->v(Lx7/q;I)Lx7/p;

    move-result-object p1

    return-object p1

    :cond_4
    int-to-long p1, v2

    iget p3, p0, Lx7/p;->e:I

    if-ne p3, v3, :cond_5

    invoke-virtual {v4}, Lw7/f;->t()I

    move-result p3

    iget-object v0, p0, Lx7/p;->d:Lx7/q;

    iget-object v0, v0, Lx7/q;->d:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->t()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p3, v3

    :goto_1
    int-to-long v0, p3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lw7/f;->t()I

    move-result p3

    goto :goto_1

    :goto_2
    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Lw7/f;->C(J)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3, p0, p1, p2}, LA7/h;->adjustInto(LA7/d;J)LA7/d;

    move-result-object p1

    check-cast p1, Lx7/p;

    return-object p1
.end method

.method public final u(Lw7/f;)Lx7/p;
    .locals 1

    iget-object v0, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {p1, v0}, Lw7/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/p;

    invoke-direct {v0, p1}, Lx7/p;-><init>(Lw7/f;)V

    :goto_0
    return-object v0
.end method

.method public final v(Lx7/q;I)Lx7/p;
    .locals 5

    sget-object v0, Lx7/o;->f:Lx7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx7/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx7/q;->d:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lx7/q;->f()Lw7/f;

    move-result-object v1

    iget v1, v1, Lw7/f;->c:I

    iget-object p1, p1, Lx7/q;->d:Lw7/f;

    iget p1, p1, Lw7/f;->c:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, LA7/a;->YEAR_OF_ERA:LA7/a;

    invoke-virtual {p1, v1, v2, p2}, LA7/m;->b(JLA7/h;)V

    iget-object p1, p0, Lx7/p;->c:Lw7/f;

    invoke-virtual {p1, v0}, Lw7/f;->L(I)Lw7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/p;->u(Lw7/f;)Lx7/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
