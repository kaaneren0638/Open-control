.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x66

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "colorString"

    invoke-static {p0, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x23

    const-string v12, "Unknown color "

    if-ne v10, v11, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v6, :cond_3

    if-eq v10, v4, :cond_2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    if-eq v10, v3, :cond_1

    const/16 v1, 0x9

    if-ne v10, v1, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v12}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ff"

    invoke-static {p0, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v12, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v0, v2, v9

    aput-char v0, v2, v5

    aput-char v10, v2, v7

    aput-char v10, v2, v8

    aput-char v11, v2, v6

    aput-char v11, v2, v4

    aput-char p0, v2, v1

    aput-char p0, v2, v3

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([C)V

    :goto_0
    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v12, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v0, v2, v9

    aput-char v0, v2, v5

    aput-char v10, v2, v7

    aput-char v10, v2, v8

    aput-char v11, v2, v6

    aput-char v11, v2, v4

    aput-char p0, v2, v1

    aput-char p0, v2, v3

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, LY1/a;->d(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_4
    invoke-static {p0, v12}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected color string, actual string is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
