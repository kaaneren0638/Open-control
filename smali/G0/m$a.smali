.class public final LG0/m$a;
.super Li0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/m;-><init>(Li0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lm0/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LG0/k;

    iget-object v0, p2, LG0/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, LG0/k;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lm0/d;->k(IJ)V

    iget p2, p2, LG0/k;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lm0/d;->k(IJ)V

    return-void
.end method
