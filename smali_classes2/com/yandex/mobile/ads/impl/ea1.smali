.class public final Lcom/yandex/mobile/ads/impl/ea1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lcom/yandex/mobile/ads/impl/ry;

.field public static final c:Lcom/yandex/mobile/ads/impl/hx0;

.field public static final d:Ljava/util/TimeZone;

.field private static final e:Ld7/c;

.field public static final f:Z

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/yandex/mobile/ads/impl/ea1;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ry$b;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v2

    sput-object v2, Lcom/yandex/mobile/ads/impl/ea1;->b:Lcom/yandex/mobile/ads/impl/ry;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ix0$a;->a([B)Lcom/yandex/mobile/ads/impl/hx0;

    move-result-object v2

    sput-object v2, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/hx0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qw0$a;->b([B)Lcom/yandex/mobile/ads/impl/pw0;

    sget-object v1, Lu7/f;->f:Lu7/f;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lu7/f$a;->a(Ljava/lang/String;)Lu7/f;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lu7/f$a;->a(Ljava/lang/String;)Lu7/f;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lu7/f$a;->a(Ljava/lang/String;)Lu7/f;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lu7/f$a;->a(Ljava/lang/String;)Lu7/f;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lu7/f$a;->a(Ljava/lang/String;)Lu7/f;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lu7/f;

    move-result-object v1

    invoke-static {v1}, Lu7/o$a;->b([Lu7/f;)Lu7/o;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ea1;->d:Ljava/util/TimeZone;

    new-instance v1, Ld7/c;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Ld7/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ea1;->e:Ld7/c;

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    const-class v0, Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.mobile.ads.embedded.okhttp.src.main.kotlin.okhttplib."

    invoke-static {v1, v0}, Ld7/n;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/n;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ea1;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final a(C)I
    .locals 2

    .line 2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_5

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    return p1
.end method

.method public static final a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_1

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Ld7/n;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final a(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    .line 36
    const-string v3, "timeout"

    if-ltz v2, :cond_4

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v4, 0x7fffffff

    cmp-long p2, p0, v4

    if-gtz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string p0, " too small."

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    .line 40
    :cond_2
    const-string p0, " too large."

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_4
    const-string p0, " < 0"

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic a(Ljava/lang/String;I)I
    .locals 1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/ea1;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Lu7/b;)I
    .locals 3

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lu7/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lu7/b;->h(J)B

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lu7/b;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final a(Lu7/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lu7/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 8
    invoke-interface {p0}, Lu7/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lu7/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(S)I
    .locals 1

    .line 10
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final a([Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh$a;)I
    .locals 4

    .line 45
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    aget-object v2, p0, v1

    .line 48
    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/uh$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static final a(I)J
    .locals 4

    .line 11
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ex0;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 85
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/cs$a;)Lcom/yandex/mobile/ads/impl/cs$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, LA/c;

    invoke-direct {v0, p0}, LA/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;
    .locals 1

    .line 12
    const-string v0, "$this_asFactory"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ry;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry$a;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/py;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/py;->a()Lu7/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/py;->b()Lu7/f;

    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 99
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/d10;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    const-string v2, ":"

    invoke-static {v0, v2, v1}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d10$b;->a(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "$name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object p0, LK6/r;->c:LK6/r;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 90
    const-string v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/Z;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/Z;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final a(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 92
    throw p0
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 96
    throw p0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lu7/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 14
    invoke-interface {p0, v0}, Lu7/d;->G(I)Lu7/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 15
    invoke-interface {p0, v0}, Lu7/d;->G(I)Lu7/d;

    and-int/lit16 p1, p1, 0xff

    .line 16
    invoke-interface {p0, p1}, Lu7/d;->G(I)Lu7/d;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/yandex/mobile/ads/impl/ea1;->e:Ld7/c;

    invoke-virtual {v0, p0}, Ld7/c;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/net/Socket;Lu7/e;)Z
    .locals 2

    .line 17
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    invoke-interface {p1}, Lu7/e;->F()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v0

    .line 21
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return v0
.end method

.method public static final a(Lu7/x;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 24
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object v2

    invoke-virtual {v2}, Lu7/y;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object v2

    invoke-virtual {v2}, Lu7/y;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 26
    :goto_0
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lu7/y;->deadlineNanoTime(J)Lu7/y;

    .line 27
    :try_start_0
    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 28
    invoke-interface {p0, p1, v7, v8}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lu7/b;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    cmp-long p1, v5, v3

    const/4 p2, 0x1

    if-nez p1, :cond_3

    goto :goto_4

    :goto_2
    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 30
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object p0

    invoke-virtual {p0}, Lu7/y;->clearDeadline()Lu7/y;

    goto :goto_3

    .line 31
    :cond_2
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lu7/y;->deadlineNanoTime(J)Lu7/y;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 32
    :goto_4
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object p0

    invoke-virtual {p0}, Lu7/y;->clearDeadline()Lu7/y;

    goto :goto_5

    .line 33
    :cond_3
    invoke-interface {p0}, Lu7/x;->timeout()Lu7/y;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lu7/y;->deadlineNanoTime(J)Lu7/y;

    :goto_5
    return p2
.end method

.method public static final a(Lu7/x;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 34
    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 35
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 55
    invoke-static {p1}, LJ/e;->q([Ljava/lang/Object;)LV6/b;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, LV6/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LV6/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 65
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 66
    aput-object p0, p1, v0

    return-object p1
.end method

.method public static final b(IILjava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_5

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p1, p0, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    return p0
.end method

.method public static final b(ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 13
    invoke-static {v2, v3}, LV6/l;->h(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, LV6/l;->h(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/ea1;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LK6/o;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 5
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ea1;->a(IILjava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ea1;->b(IILjava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    invoke-static {p0, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
