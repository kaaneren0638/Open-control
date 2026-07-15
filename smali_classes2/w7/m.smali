.class public final Lw7/m;
.super Lx7/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lw7/m;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lw7/m;-><init>(III)V

    sput-object v0, Lw7/m;->f:Lw7/m;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw7/m;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lx7/e;-><init>()V

    iput p1, p0, Lw7/m;->c:I

    iput p2, p0, Lw7/m;->d:I

    iput p3, p0, Lw7/m;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lw7/m;
    .locals 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw7/m;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    :try_start_0
    invoke-static {p0, v1, v2}, Lw7/m;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v3}, Lw7/m;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-static {p0, v1, v4}, Lw7/m;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    invoke-static {p0, v1, v0}, Lw7/m;->c(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->k(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->i(II)I

    move-result v0

    or-int v1, v2, v3

    or-int/2addr v1, v0

    if-nez v1, :cond_2

    sget-object p0, Lw7/m;->f:Lw7/m;

    goto :goto_0

    :cond_2
    new-instance v1, Lw7/m;

    invoke-direct {v1, v2, v3, v0}, Lw7/m;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ly7/e;

    invoke-direct {v1, p0}, Ly7/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ly7/e;

    throw p0

    :cond_3
    new-instance v0, Ly7/e;

    invoke-direct {v0, p0}, Ly7/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :try_start_0
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->k(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ly7/e;

    invoke-direct {p2, p0}, Ly7/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ly7/e;

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw7/m;->c:I

    iget v1, p0, Lw7/m;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Lw7/m;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lw7/m;->f:Lw7/m;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lw7/e;)LA7/d;
    .locals 5

    iget v0, p0, Lw7/m;->d:I

    iget v1, p0, Lw7/m;->c:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget-object v0, LA7/b;->MONTHS:LA7/b;

    invoke-virtual {p1, v1, v2, v0}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    sget-object v2, LA7/b;->YEARS:LA7/b;

    invoke-virtual {p1, v0, v1, v2}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, LA7/b;->MONTHS:LA7/b;

    invoke-virtual {p1, v0, v1, v2}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    :cond_2
    :goto_0
    iget v0, p0, Lw7/m;->e:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, LA7/b;->DAYS:LA7/b;

    invoke-virtual {p1, v0, v1, v2}, Lw7/e;->l(JLA7/k;)Lw7/e;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw7/m;

    iget v1, p1, Lw7/m;->c:I

    iget v3, p0, Lw7/m;->c:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lw7/m;->d:I

    iget v3, p1, Lw7/m;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw7/m;->e:I

    iget p1, p1, Lw7/m;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lw7/m;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lw7/m;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lw7/m;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw7/m;->f:Lw7/m;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw7/m;->c:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lw7/m;->d:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lw7/m;->e:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
