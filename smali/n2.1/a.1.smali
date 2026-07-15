.class public final Ln2/a;
.super Ln2/j3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lq/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Integer;)Ln2/A3;
    .locals 2

    iget-object v0, p0, Ln2/a;->f:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/a;->f:Lq/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/A3;

    return-object p1

    :cond_0
    new-instance v0, Ln2/A3;

    iget-object v1, p0, Ln2/a;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ln2/A3;-><init>(Ln2/a;Ljava/lang/String;)V

    iget-object v1, p0, Ln2/a;->f:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
