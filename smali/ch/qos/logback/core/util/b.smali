.class public final Lch/qos/logback/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/DateFormatSymbols;


# direct methods
.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v2, v4}, [I

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p0, p0, v1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
