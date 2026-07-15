.class public final Ll3/b$a;
.super Ll3/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ll3/A$e;

.field public h:Ll3/A$d;


# virtual methods
.method public final a()Ll3/b;
    .locals 11

    iget-object v0, p0, Ll3/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll3/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll3/b$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " platform"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll3/b$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " installationUuid"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll3/b$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll3/b$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " displayVersion"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ll3/b;

    iget-object v3, p0, Ll3/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ll3/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ll3/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ll3/b$a;->d:Ljava/lang/String;

    iget-object v7, p0, Ll3/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Ll3/b$a;->f:Ljava/lang/String;

    iget-object v9, p0, Ll3/b$a;->g:Ll3/A$e;

    iget-object v10, p0, Ll3/b$a;->h:Ll3/A$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ll3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/A$e;Ll3/A$d;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
