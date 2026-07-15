.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE6/a<",
            "LG4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LE6/a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/a<",
            "LG4/b;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "sendBeaconManagerLazy"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->a:LE6/a;

    iput-boolean p2, p0, Le5/d;->b:Z

    iput-boolean p3, p0, Le5/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LR5/n;LO5/d;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LR5/n;->a:LO5/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_0
    iget-boolean v2, p0, Le5/d;->b:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Le5/d;->a:LE6/a;

    invoke-interface {v1}, LE6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, LR5/n;->d:LO5/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referer.evaluate(resolver).toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Referer"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    throw v0

    :cond_3
    return-void
.end method

.method public final b(LR5/B3;LO5/d;)V
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LR5/B3;->d:LO5/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_0
    iget-boolean v2, p0, Le5/d;->c:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Le5/d;->a:LE6/a;

    invoke-interface {v1}, LE6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, LR5/B3;->c:LO5/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referer.evaluate(resolver).toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Referer"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    throw v0

    :cond_3
    return-void
.end method
