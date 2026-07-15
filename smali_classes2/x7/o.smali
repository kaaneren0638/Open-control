.class public final Lx7/o;
.super Lx7/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/Locale;

.field public static final f:Lx7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx7/o;->e:Ljava/util/Locale;

    new-instance v0, Lx7/o;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/o;->f:Lx7/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "M"

    const-string v7, "T"

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "M"

    const-string v9, "T"

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "M"

    const-string v9, "T"

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u660e"

    const-string v9, "\u5927"

    const-string v6, "Unknown"

    const-string v7, "\u6176"

    const-string v10, "\u662d"

    const-string v11, "\u5e73"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Meiji"

    const-string v9, "Taisho"

    const-string v6, "Unknown"

    const-string v7, "Keio"

    const-string v10, "Showa"

    const-string v11, "Heisei"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u660e\u6cbb"

    const-string v9, "\u5927\u6b63"

    const-string v6, "Unknown"

    const-string v7, "\u6176\u5fdc"

    const-string v10, "\u662d\u548c"

    const-string v11, "\u5e73\u6210"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/o;->f:Lx7/o;

    return-object v0
.end method


# virtual methods
.method public final a(LA7/e;)Lx7/b;
    .locals 1

    instance-of v0, p1, Lx7/p;

    if-eqz v0, :cond_0

    check-cast p1, Lx7/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/p;

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lx7/p;-><init>(Lw7/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(I)Lx7/i;
    .locals 0

    invoke-static {p1}, Lx7/q;->h(I)Lx7/q;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final i(LA7/e;)Lx7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/c<",
            "Lx7/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(LA7/e;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/f<",
            "Lx7/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->k(LA7/e;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw7/e;Lw7/q;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/e;",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "Lx7/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA7/a;)LA7/m;
    .locals 11

    sget-object v0, Lx7/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lx7/o;->e:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unimplementable field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lx7/q;->i()[Lx7/q;

    move-result-object p1

    const/16 v0, 0x16e

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lx7/q;->d:Lw7/f;

    invoke-virtual {v3}, Lw7/f;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x16d

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lx7/q;->d:Lw7/f;

    invoke-virtual {v4}, Lw7/f;->t()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-long v7, v1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x16e

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lx7/q;->i()[Lx7/q;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lx7/q;->f()Lw7/f;

    move-result-object v0

    iget v0, v0, Lw7/f;->c:I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    iget-object v1, v1, Lx7/q;->d:Lw7/f;

    iget v1, v1, Lw7/f;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lx7/q;->f()Lw7/f;

    move-result-object v3

    iget v3, v3, Lw7/f;->c:I

    aget-object v4, p1, v2

    iget-object v4, v4, Lx7/q;->d:Lw7/f;

    iget v4, v4, Lw7/f;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v7, v1

    int-to-long v9, v0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    invoke-static/range {v3 .. v10}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lx7/q;->i()[Lx7/q;

    move-result-object p1

    sget-object v0, Lx7/p;->f:Lw7/f;

    iget v0, v0, Lw7/f;->c:I

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lx7/q;->f()Lw7/f;

    move-result-object p1

    iget p1, p1, Lw7/f;->c:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lx7/q;->i()[Lx7/q;

    move-result-object p1

    aget-object v0, p1, v2

    iget v0, v0, Lx7/q;->c:I

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    iget p1, p1, Lx7/q;->c:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
