.class public final Ll3/k$a;
.super Ll3/A$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ll3/A$e$d$a;

.field public d:Ll3/A$e$d$c;

.field public e:Ll3/A$e$d$d;


# virtual methods
.method public final a()Ll3/k;
    .locals 9

    iget-object v0, p0, Ll3/k$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll3/k$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll3/k$a;->c:Ll3/A$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll3/k$a;->d:Ll3/A$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ll3/k;

    iget-object v1, p0, Ll3/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ll3/k$a;->b:Ljava/lang/String;

    iget-object v6, p0, Ll3/k$a;->c:Ll3/A$e$d$a;

    iget-object v7, p0, Ll3/k$a;->d:Ll3/A$e$d$c;

    iget-object v8, p0, Ll3/k$a;->e:Ll3/A$e$d$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ll3/k;-><init>(JLjava/lang/String;Ll3/A$e$d$a;Ll3/A$e$d$c;Ll3/A$e$d$d;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
