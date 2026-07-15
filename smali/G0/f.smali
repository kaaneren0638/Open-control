.class public final LG0/f;
.super Li0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lm0/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LG0/d;

    iget-object v0, p2, LG0/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p2, LG0/d;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lm0/d;->c0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm0/d;->k(IJ)V

    :goto_1
    return-void
.end method
