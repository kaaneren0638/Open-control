.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$c;,
        Li6/a$b;,
        Li6/a$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lb7/f;
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
.field public final a:Landroid/app/Application;

.field public final b:Lk6/b;

.field public final c:Li6/g;

.field public final d:Lq6/e;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lkotlinx/coroutines/sync/c;

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Li6/a;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li6/a;->l:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li6/g;Lk6/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Landroid/app/Application;

    iput-object p3, p0, Li6/a;->b:Lk6/b;

    iput-object p2, p0, Li6/a;->c:Li6/g;

    new-instance p1, Lq6/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li6/a;->d:Lq6/e;

    const-string p1, ""

    iput-object p1, p0, Li6/a;->f:Ljava/lang/String;

    iput-object p1, p0, Li6/a;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Li6/a;->h:Ljava/util/LinkedList;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Li6/a;->i:Lkotlinx/coroutines/sync/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li6/a;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    :try_start_0
    iget-object v0, p0, Li6/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, La1/c;->d:La1/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, La1/c;->b(Lf6/b;)V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;
    .locals 4

    new-instance v0, Lf6/b;

    invoke-direct {v0, p1, p2}, Lf6/b;-><init>(Ljava/lang/String;Z)V

    const-string p1, "context"

    iget-object p2, p0, Li6/a;->a:Landroid/app/Application;

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lcom/zipoapps/premiumhelper/util/J;->g(Landroid/content/Context;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x5265c00

    div-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "days_since_install"

    invoke-virtual {v0, p1, p2}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lf6/b;->d:Ljava/util/ArrayList;

    new-instance p2, Lf6/a;

    iget-object v1, v0, Lf6/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "occurrence"

    invoke-direct {p2, v1, v3, v2}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v0, Lf6/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lq6/d;
    .locals 2

    sget-object v0, Li6/a;->l:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li6/a;->d:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(LN6/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li6/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/a$d;

    iget v1, v0, Li6/a$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/a$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/a$d;

    invoke-direct {v0, p0, p1}, Li6/a$d;-><init>(Li6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, Li6/a$d;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Li6/a$d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Li6/a$d;->d:Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Li6/a$d;->c:Li6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Li6/a$d;->c:Li6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, La1/c;->d:La1/c;

    if-nez p1, :cond_b

    sget-object p1, Lk6/b;->t:Lk6/b$c$d;

    iget-object v2, p0, Li6/a;->b:Lk6/b;

    invoke-virtual {v2, p1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v2

    new-instance v6, La1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/zipoapps/blytics/b;

    iget-object v8, p0, Li6/a;->a:Landroid/app/Application;

    invoke-direct {v7, v8}, Lcom/zipoapps/blytics/b;-><init>(Landroid/app/Application;)V

    iput-object v7, v6, La1/c;->c:Ljava/lang/Object;

    sput-object v6, La1/c;->d:La1/c;

    const-string v6, "BLytics"

    invoke-static {v6}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Initializing..."

    invoke-virtual {v8, v11, v10}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/zipoapps/blytics/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg6/a;

    invoke-direct {v10}, Lcom/zipoapps/blytics/a;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg6/b;

    invoke-direct {v10}, Lg6/b;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    new-instance v10, Lg6/c;

    invoke-direct {v10}, Lcom/zipoapps/blytics/a;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v7, Lcom/zipoapps/blytics/b;->a:Landroid/app/Application;

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipoapps/blytics/a;

    invoke-virtual {v10, v11}, Lcom/zipoapps/blytics/a;->e(Landroid/app/Application;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v7, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipoapps/blytics/a;

    :try_start_0
    invoke-virtual {v7, v11, v2}, Lcom/zipoapps/blytics/a;->d(Landroid/app/Application;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {v6}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v7

    const-string v8, "Failed to initialize platform"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Li6/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    sget-object p1, La1/c;->d:La1/c;

    iget-object v2, p0, Li6/a;->g:Ljava/lang/String;

    iget-object p1, p1, La1/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/zipoapps/blytics/b;

    iget-object p1, p1, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipoapps/blytics/a;

    invoke-virtual {v6, v2}, Lcom/zipoapps/blytics/a;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Li6/a;->o()V

    iput-boolean v4, p0, Li6/a;->j:Z

    sget-object p1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v2, Li6/a$e;

    invoke-direct {v2, p0, v5}, Li6/a$e;-><init>(Li6/a;LN6/d;)V

    iput-object p0, v0, Li6/a$d;->c:Li6/a;

    iput v4, v0, Li6/a$d;->g:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_4
    iget-object p1, v2, Li6/a;->i:Lkotlinx/coroutines/sync/c;

    iput-object v2, v0, Li6/a$d;->c:Li6/a;

    iput-object p1, v0, Li6/a$d;->d:Lkotlinx/coroutines/sync/c;

    iput v3, v0, Li6/a$d;->g:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Li6/a;->a()V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1

    :cond_b
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final f(La6/a$a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "ROOT"

    const-string v2, "occurrence_"

    const-string v3, "type"

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "Ad_clicked"

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {p0, v4, v5}, Li6/a;->c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clicked"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lf6/b;->d:Ljava/util/ArrayList;

    new-instance v5, Lf6/a;

    iget-object v7, v4, Lf6/b;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v1, v8}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p1}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "source"

    invoke-virtual {v4, p1, p2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, La1/c;->d:La1/c;

    invoke-virtual {p1, v4}, La1/c;->b(Lf6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g(La6/a$a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "ROOT"

    const-string v2, "occurrence_"

    const-string v3, "type"

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "Ad_shown"

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {p0, v4, v5}, Li6/a;->c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shown"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lf6/b;->d:Ljava/util/ArrayList;

    new-instance v5, Lf6/a;

    iget-object v7, v4, Lf6/b;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v1, v8}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, p1}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "source"

    invoke-virtual {v4, p1, p2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, La1/c;->d:La1/c;

    invoke-virtual {p1, v4}, La1/c;->b(Lf6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Lcom/zipoapps/premiumhelper/util/F;)V
    .locals 8

    const-string v0, "installReferrer"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/a;->c:Li6/g;

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_start_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Li6/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_5

    const-string v0, "context"

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_0
    :cond_1
    new-instance v0, Li6/a$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Li6/a$f;-><init>(Li6/a;Lcom/zipoapps/premiumhelper/util/F;LN6/d;)V

    const/4 v4, 0x3

    and-int/2addr v4, v1

    sget-object v5, LN6/h;->c:LN6/h;

    if-eqz v4, :cond_2

    move-object v2, v5

    :cond_2
    sget-object v4, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v5, v2, v1}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v2, v5, :cond_3

    sget-object v6, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v2, v6}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v2, v5}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v2

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Lkotlinx/coroutines/p0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lkotlinx/coroutines/x0;

    invoke-direct {v5, v2, v1}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v1, v5

    :goto_1
    invoke-virtual {v4, v0, v1, v1}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    :cond_5
    :goto_2
    new-instance v0, Li6/a$g;

    invoke-direct {v0, p0, p1}, Li6/a$g;-><init>(Li6/a;Lcom/zipoapps/premiumhelper/util/F;)V

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final i(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;)V
    .locals 2

    const-string v0, "happyMomentRateMode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ6/f;

    const-string v1, "happy_moment"

    invoke-direct {v0, v1, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Happy_Moment"

    invoke-virtual {p0, v0, p1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paid_ad_impression"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/a;->p(Lf6/b;)V

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Li6/a$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li6/a$h;-><init>(Li6/a;Landroid/os/Bundle;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final k(Ljava/lang/String;Lk1/h;Ljava/lang/String;)V
    .locals 6

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LJ6/f;

    iget-wide v1, p2, Lk1/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LJ6/f;

    const-string v5, "valuemicros"

    invoke-direct {v4, v5, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v0, v3

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "value"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, LJ6/f;

    const-string v2, "currency"

    iget-object v3, p2, Lk1/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p2, p2, Lk1/h;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LJ6/f;

    const-string v2, "precision"

    invoke-direct {v1, v2, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v1, v0, p2

    new-instance p2, LJ6/f;

    const-string v1, "adunitid"

    invoke-direct {p2, v1, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object p2, v0, p1

    new-instance p1, LJ6/f;

    const-string p2, "mediation"

    const-string v1, "admob"

    invoke-direct {p1, p2, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    if-nez p3, :cond_0

    const-string p3, "unknown"

    :cond_0
    new-instance p1, LJ6/f;

    const-string p2, "network"

    invoke-direct {p1, p2, p3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    invoke-static {v0}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/a;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sku"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ6/f;

    invoke-direct {v1, v0, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ6/f;

    const-string v0, "offer"

    invoke-direct {p1, v0, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Purchase_impression"

    invoke-virtual {p0, p2, p1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sku"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/a;->f:Ljava/lang/String;

    new-instance v1, LJ6/f;

    const-string v2, "offer"

    invoke-direct {v1, v2, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ6/f;

    invoke-direct {p1, v0, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Purchase_started"

    invoke-virtual {p0, p2, p1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sku"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li6/a;->f:Ljava/lang/String;

    new-instance v2, LJ6/f;

    const-string v3, "offer"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ6/f;

    invoke-direct {v1, v0, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Purchase_success"

    invoke-virtual {p0, v0, p1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, La1/c;->d:La1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/a;

    invoke-interface {v2}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final p(Lf6/b;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Li6/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li6/a$i;-><init>(Li6/a;Lf6/b;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final varargs q(Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Li6/a;->c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/a;->p(Lf6/b;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Error. Trying to set user property before analytics initialization: "

    :try_start_0
    sget-object v1, La1/c;->d:La1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, La1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
