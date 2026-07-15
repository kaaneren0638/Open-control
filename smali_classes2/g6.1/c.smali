.class public final Lg6/c;
.super Lcom/zipoapps/blytics/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/app/Application;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/zipoapps/blytics/a;->d(Landroid/app/Application;Z)V

    const-string p1, "TestLogPlatform"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Initialized"

    invoke-virtual {p1, v0, p2}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lf6/d;)V
    .locals 2

    const-string v0, "TestLogPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    iget-object p1, p1, Lf6/d;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Session finish: %s"

    invoke-virtual {v0, v1, p1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lf6/d;)V
    .locals 2

    const-string v0, "TestLogPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    iget-object p1, p1, Lf6/d;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Session start: %s"

    invoke-virtual {v0, v1, p1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TestLogPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v1, "Set user id: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TestLogPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v1, "Set user property: "

    const-string v2, "="

    invoke-static {v1, p1, v2, p2}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TestLogPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v1, "Event: "

    const-string v2, " Params: "

    invoke-static {v1, p2, v2}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
