.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# static fields
.field public static final synthetic e:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LM3/d;

.field public final b:Lq6/e;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lm6/a;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm6/a;->e:[Lb7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6/e;

    const-string v1, "PremiumHelper"

    invoke-direct {v0, v1}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm6/a;->b:Lq6/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote Config"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm6/a;->a:LM3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM3/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entry.key"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/j;

    invoke-interface {v2}, LM3/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "entry.value.asString()"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "firebaseRemoteConfig"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm6/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm6/a;->f()Lq6/d;

    move-result-object v0

    const-string v2, "!!!!!! RemoteConfig key "

    const-string v3, " queried (contains) before initialization !!!!!!"

    invoke-static {v2, p1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lm6/a;->a:LM3/d;

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lm6/a;->c:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lm6/a;->f()Lq6/d;

    move-result-object v0

    const-string v2, "RemoteConfig key "

    const-string v3, " queried before initialization"

    invoke-static {v2, p1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LM3/d;->f:LN3/j;

    invoke-virtual {v0, p1}, LN3/j;->e(Ljava/lang/String;)LN3/l;

    move-result-object p1

    iget p1, p1, LN3/l;->b:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string p1, "firebaseRemoteConfig"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lk6/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/a;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm6/a$c;

    invoke-direct {p1, p0, p3, p2}, Lm6/a$c;-><init>(Lm6/a;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm6/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lm6/a;->c:Z

    const-string v0, " queried before initialization !!!!!!"

    const-string v2, "!!!!!! RemoteConfig key "

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm6/a;->f()Lq6/d;

    move-result-object p1

    invoke-static {v2, p2, v0}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lm6/a;->a:LM3/d;

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lm6/a;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lm6/a;->f()Lq6/d;

    move-result-object p1

    const-string v0, "RemoteConfig key "

    const-string v2, " queried before initialization"

    invoke-static {v0, p2, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v0, LM3/d;->f:LN3/j;

    invoke-virtual {v0, p2}, LN3/j;->e(Ljava/lang/String;)LN3/l;

    move-result-object v0

    iget v0, v0, LN3/l;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lm6/a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    return-object p3

    :cond_5
    const-string p1, "firebaseRemoteConfig"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm6/a$a;

    iget v1, v0, Lm6/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p0, p1}, Lm6/a$a;-><init>(Lm6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lm6/a$a;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lm6/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p1, Lm6/a$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lm6/a$b;-><init>(Lm6/a;LN6/d;)V

    iput v3, v0, Lm6/a$a;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "suspend fun allValuesToS\u2026oString()\n        }\n    }"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Lq6/d;
    .locals 2

    sget-object v0, Lm6/a;->e:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm6/a;->b:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method
