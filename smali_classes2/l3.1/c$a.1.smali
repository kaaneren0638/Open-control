.class public final Ll3/c$a;
.super Ll3/A$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a()Ll3/c;
    .locals 14

    iget-object v0, p0, Ll3/c$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " pid"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll3/c$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll3/c$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " reasonCode"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll3/c$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll3/c$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " pss"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll3/c$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " rss"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ll3/c$a;->g:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " timestamp"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ll3/c;

    iget-object v1, p0, Ll3/c$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ll3/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ll3/c$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ll3/c$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ll3/c$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ll3/c$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Ll3/c$a;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, p0, Ll3/c$a;->h:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ll3/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
