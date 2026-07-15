.class public final LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/d;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/Timer;

.field public e:Lb5/k;


# direct methods
.method public constructor <init>(Lj5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/a;->a:Lj5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LW4/a;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LW4/a;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lb5/k;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW4/a;->e:Lb5/k;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LW4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/i;

    iput-object v1, v0, LW4/i;->e:Lb5/k;

    iget-object v1, v0, LW4/i;->j:LW4/c;

    invoke-virtual {v1}, LW4/c;->h()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LW4/i;->i:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW4/a;->d:Ljava/util/Timer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :goto_1
    iput-object v1, p0, LW4/a;->d:Ljava/util/Timer;

    return-void
.end method
