.class final Lcom/applovin/exoplayer2/i/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/e/c$b;,
        Lcom/applovin/exoplayer2/i/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/e/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/exoplayer2/i/e/c;->b:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/e/c;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/applovin/exoplayer2/i/e/c;->d:F

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/i/e/c;->e:Z

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/i/e/c;->f:Z

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/i/e/c;->g:Z

    iput-boolean p8, p0, Lcom/applovin/exoplayer2/i/e/c;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/e/c$a;)Lcom/applovin/exoplayer2/i/e/c;
    .locals 14

    .line 2
    const-string v0, "Style:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->i:I

    const-string v3, "SsaStyle"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string p1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/applovin/exoplayer2/i/e/c;

    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->a:I

    aget-object v2, v0, v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->b:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 11
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/e/c;->c(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move v7, v5

    .line 12
    :goto_0
    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->c:I

    if-eq v2, v5, :cond_2

    .line 13
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/e/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 14
    :goto_1
    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->d:I

    if-eq v2, v5, :cond_3

    .line 15
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/e/c;->d(Ljava/lang/String;)F

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    const v2, -0x800001

    goto :goto_2

    .line 16
    :goto_3
    iget v2, p1, Lcom/applovin/exoplayer2/i/e/c$a;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v5, :cond_4

    aget-object v2, v0, v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/i/e/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v10

    :goto_4
    iget v12, p1, Lcom/applovin/exoplayer2/i/e/c$a;->f:I

    if-eq v12, v5, :cond_5

    aget-object v12, v0, v12

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/applovin/exoplayer2/i/e/c;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v11

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    iget v13, p1, Lcom/applovin/exoplayer2/i/e/c$a;->g:I

    if-eq v13, v5, :cond_6

    aget-object v13, v0, v13

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/applovin/exoplayer2/i/e/c;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v11

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_6
    iget p1, p1, Lcom/applovin/exoplayer2/i/e/c$a;->h:I

    if-eq p1, v5, :cond_7

    aget-object p1, v0, p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/e/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v11

    goto :goto_7

    :cond_7
    move p1, v10

    :goto_7
    move-object v5, v1

    move v10, v2

    move v11, v12

    move v12, v13

    move v13, p1

    invoke-direct/range {v5 .. v13}, Lcom/applovin/exoplayer2/i/e/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 21
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 22
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/b/c;->a(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 27
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/b/c;->a(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/b/c;->a(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 29
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/c;->a(J)I

    move-result v2

    .line 30
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 31
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/e/c;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/e/c;->a(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const-string v0, "Ignoring unknown alignment: "

    const-string v1, "SsaStyle"

    invoke-static {v0, p0, v1}, LE/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
