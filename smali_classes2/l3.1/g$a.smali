.class public final Ll3/g$a;
.super Ll3/A$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ll3/A$e$a;

.field public g:Ll3/A$e$f;

.field public h:Ll3/A$e$e;

.field public i:Ll3/A$e$c;

.field public j:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# virtual methods
.method public final a()Ll3/g;
    .locals 15

    iget-object v0, p0, Ll3/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " generator"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll3/g$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll3/g$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " startedAt"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll3/g$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " crashed"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll3/g$a;->f:Ll3/A$e$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll3/g$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " generatorType"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ll3/g;

    iget-object v3, p0, Ll3/g$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ll3/g$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ll3/g$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ll3/g$a;->d:Ljava/lang/Long;

    iget-object v1, p0, Ll3/g$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ll3/g$a;->f:Ll3/A$e$a;

    iget-object v10, p0, Ll3/g$a;->g:Ll3/A$e$f;

    iget-object v11, p0, Ll3/g$a;->h:Ll3/A$e$e;

    iget-object v12, p0, Ll3/g$a;->i:Ll3/A$e$c;

    iget-object v13, p0, Ll3/g$a;->j:Ll3/B;

    iget-object v1, p0, Ll3/g$a;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ll3/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLl3/A$e$a;Ll3/A$e$f;Ll3/A$e$e;Ll3/A$e$c;Ll3/B;I)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
