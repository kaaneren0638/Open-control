.class public final LG0/B$a;
.super Li0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/B;-><init>(Li0/y;)V
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

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lm0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LG0/z;

    iget-object v0, p2, LG0/z;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p2, LG0/z;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lm0/d;->c0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
