.class public final Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/j$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Li6/j;

.field public static final z:Li6/j$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq6/e;

.field public final c:Lm6/a;

.field public final d:Ln6/b;

.field public final e:Lcom/zipoapps/premiumhelper/util/g;

.field public final f:Li6/g;

.field public final g:Lk6/b;

.field public final h:Li6/a;

.field public final i:Lcom/zipoapps/premiumhelper/util/F;

.field public final j:La6/a;

.field public final k:Lx6/c;

.field public final l:Lx6/a;

.field public final m:Lw6/l;

.field public final n:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

.field public final o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

.field public final p:Lcom/zipoapps/premiumhelper/util/j;

.field public final q:Lkotlinx/coroutines/flow/s;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lcom/zipoapps/premiumhelper/util/V;

.field public final t:Lcom/zipoapps/blytics/SessionManager;

.field public final u:La6/p;

.field public final v:LJ6/i;

.field public final w:Lcom/zipoapps/premiumhelper/util/S;

.field public final x:Lcom/zipoapps/premiumhelper/util/U;

.field public final y:Lcom/android/billingclient/api/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Li6/j;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li6/j;->A:[Lb7/f;

    new-instance v0, Li6/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li6/j;->z:Li6/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->a:Landroid/app/Application;

    new-instance v0, Lq6/e;

    const-string v1, "PremiumHelper"

    invoke-direct {v0, v1}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li6/j;->b:Lq6/e;

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p0, Li6/j;->c:Lm6/a;

    new-instance v1, Ln6/b;

    invoke-direct {v1}, Ln6/b;-><init>()V

    iput-object v1, p0, Li6/j;->d:Ln6/b;

    new-instance v2, Lcom/zipoapps/premiumhelper/util/g;

    invoke-direct {v2, p1}, Lcom/zipoapps/premiumhelper/util/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Li6/j;->e:Lcom/zipoapps/premiumhelper/util/g;

    new-instance v3, Li6/g;

    invoke-direct {v3, p1}, Li6/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Li6/j;->f:Li6/g;

    new-instance v4, Lk6/b;

    invoke-direct {v4, p1, v0, p2, v1}, Lk6/b;-><init>(Landroid/content/Context;Lm6/a;Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;Ln6/b;)V

    iput-object v4, p0, Li6/j;->g:Lk6/b;

    new-instance p2, Li6/a;

    invoke-direct {p2, p1, v3, v4}, Li6/a;-><init>(Landroid/app/Application;Li6/g;Lk6/b;)V

    iput-object p2, p0, Li6/j;->h:Li6/a;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/F;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li6/j;->i:Lcom/zipoapps/premiumhelper/util/F;

    new-instance v0, La6/a;

    invoke-direct {v0, p1, v4}, La6/a;-><init>(Landroid/app/Application;Lk6/b;)V

    iput-object v0, p0, Li6/j;->j:La6/a;

    new-instance v0, Lx6/c;

    invoke-direct {v0, p1, v3, v4}, Lx6/c;-><init>(Landroid/app/Application;Li6/g;Lk6/b;)V

    iput-object v0, p0, Li6/j;->k:Lx6/c;

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1, v4}, Lx6/a;-><init>(Landroid/app/Application;Lk6/b;)V

    iput-object v0, p0, Li6/j;->l:Lx6/a;

    new-instance v0, Lw6/l;

    invoke-direct {v0, v4, v3}, Lw6/l;-><init>(Lk6/b;Li6/g;)V

    iput-object v0, p0, Li6/j;->m:Lw6/l;

    new-instance v1, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    invoke-direct {v1, v0, v4, v3}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;-><init>(Lw6/l;Lk6/b;Li6/g;)V

    iput-object v1, p0, Li6/j;->n:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-direct {v0, p1, v4, v3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;-><init>(Landroid/content/Context;Lk6/b;Li6/g;)V

    iput-object v0, p0, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {v0, p1, v4, v3, v2}, Lcom/zipoapps/premiumhelper/util/j;-><init>(Landroid/app/Application;Lk6/b;Li6/g;Lcom/zipoapps/premiumhelper/util/g;)V

    iput-object v0, p0, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Li6/j;->q:Lkotlinx/coroutines/flow/s;

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/s;)V

    iput-object v1, p0, Li6/j;->r:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/V;

    invoke-direct {v0, v4, v3, p2}, Lcom/zipoapps/premiumhelper/util/V;-><init>(Lk6/b;Li6/g;Li6/a;)V

    iput-object v0, p0, Li6/j;->s:Lcom/zipoapps/premiumhelper/util/V;

    new-instance p2, Lcom/zipoapps/blytics/SessionManager;

    invoke-direct {p2, p1, v4}, Lcom/zipoapps/blytics/SessionManager;-><init>(Landroid/app/Application;Lk6/b;)V

    iput-object p2, p0, Li6/j;->t:Lcom/zipoapps/blytics/SessionManager;

    new-instance p2, La6/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6/p$a$b;->a:La6/p$a$b;

    iput-object v0, p2, La6/p;->a:La6/p$a;

    iput-object p2, p0, Li6/j;->u:La6/p;

    new-instance p2, Li6/j$b;

    invoke-direct {p2, p0}, Li6/j$b;-><init>(Li6/j;)V

    invoke-static {p2}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p2

    iput-object p2, p0, Li6/j;->v:LJ6/i;

    new-instance p2, Lcom/zipoapps/premiumhelper/util/S;

    const/4 v10, 0x1

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/zipoapps/premiumhelper/util/S;-><init>(JJZ)V

    iput-object p2, p0, Li6/j;->w:Lcom/zipoapps/premiumhelper/util/S;

    sget-object p2, Lk6/b;->L:Lk6/b$c$c;

    invoke-virtual {v4, p2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "toto_get_config_timestamp"

    invoke-virtual {v3, p2}, Li6/g;->f(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p2, Lcom/zipoapps/premiumhelper/util/U;

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/zipoapps/premiumhelper/util/U;-><init>(JJ)V

    iput-object p2, p0, Li6/j;->x:Lcom/zipoapps/premiumhelper/util/U;

    new-instance p2, Lcom/android/billingclient/api/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/j;->y:Lcom/android/billingclient/api/x;

    :try_start_0
    new-instance p2, Landroidx/work/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/work/a$a;->c:Ljava/lang/String;

    new-instance v0, Li6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Landroidx/work/a$a;->a:LL/a;

    new-instance v0, Li6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Landroidx/work/a$a;->b:LL/a;

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p2}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    invoke-static {p1, v0}, Ly0/B;->c(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, LF7/a;->c:LF7/a$a;

    const-string v1, "WorkManager init exception"

    invoke-virtual {v0, v1, p2}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf3/f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Li6/j;LN6/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li6/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/n;

    iget v1, v0, Li6/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/n;

    invoke-direct {v0, p0, p1}, Li6/n;-><init>(Li6/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Li6/n;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Li6/n;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li6/n;->c:Li6/j;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li6/n;->d:Li6/a;

    iget-object v2, v0, Li6/n;->c:Li6/j;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Li6/n;->c:Li6/j;

    iget-object p1, p0, Li6/j;->h:Li6/a;

    iput-object p1, v0, Li6/n;->d:Li6/a;

    iput v5, v0, Li6/n;->g:I

    iget-object v2, p0, Li6/j;->e:Lcom/zipoapps/premiumhelper/util/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v6, Lcom/zipoapps/premiumhelper/util/f;

    invoke-direct {v6, v2, v3}, Lcom/zipoapps/premiumhelper/util/f;-><init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object v5

    const-string v6, "Analytics User ID: "

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li6/a;->g:Ljava/lang/String;

    :try_start_0
    sget-object v5, La1/c;->d:La1/c;

    if-eqz v5, :cond_5

    iget-object v5, v5, La1/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/zipoapps/blytics/b;

    iget-object v5, v5, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipoapps/blytics/a;

    invoke-virtual {v6, p1}, Lcom/zipoapps/blytics/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li6/a;->d()Lq6/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAnalyticsStartTimestamp(J)V

    :goto_3
    iget-object p0, v2, Li6/j;->h:Li6/a;

    iput-object v2, v0, Li6/n;->c:Li6/j;

    iput-object v3, v0, Li6/n;->d:Li6/a;

    iput v4, v0, Li6/n;->g:I

    invoke-virtual {p0, v0}, Li6/a;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, v2

    :goto_4
    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAnalyticsEndTimestamp(J)V

    :goto_5
    iget-object p1, p0, Li6/j;->h:Li6/a;

    iget-object p0, p0, Li6/j;->a:Landroid/app/Application;

    invoke-static {p0}, Lcom/zipoapps/premiumhelper/util/J;->g(Landroid/content/Context;)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "ph_first_open_time"

    invoke-virtual {p1, p0, v0}, Li6/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    :goto_6
    return-object v1
.end method

.method public static final b(Li6/j;LN6/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li6/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/o;

    iget v1, v0, Li6/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/o;

    invoke-direct {v0, p0, p1}, Li6/o;-><init>(Li6/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Li6/o;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Li6/o;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li6/o;->d:Lcom/zipoapps/premiumhelper/util/I;

    iget-object v0, v0, Li6/o;->c:Li6/j;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li6/o;->c:Li6/j;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setPurchasesStartTimestamp(J)V

    :goto_1
    iput-object p0, v0, Li6/o;->c:Li6/j;

    iput v5, v0, Li6/o;->g:I

    iget-object p1, p0, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/util/j;->k(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    iget-object v2, p0, Li6/j;->j:La6/a;

    invoke-static {p1}, LY2/a;->h(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    iput-object p0, v0, Li6/o;->c:Li6/j;

    iput-object p1, v0, Li6/o;->d:Lcom/zipoapps/premiumhelper/util/I;

    iput v4, v0, Li6/o;->g:I

    iget-object v0, v2, La6/a;->l:Lkotlinx/coroutines/flow/s;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    if-ne v0, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_4
    iget-object p1, v0, Li6/j;->s:Lcom/zipoapps/premiumhelper/util/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "phResult"

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "PremiumHelper"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Evaluating user type.."

    invoke-virtual {v2, v6, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/util/V;->a:Lk6/b;

    sget-object v4, Lk6/b;->v0:Lk6/b$c$d;

    invoke-virtual {v2, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_9

    const-string v6, "no"

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " playpass sku passed in configuration"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v4, v4, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v1, "Evaluating user type..empty purchase list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v2}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/util/a;

    iget-object v4, v4, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/V;->a()V

    goto/16 :goto_a

    :cond_10
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipoapps/premiumhelper/util/a;

    iget-object v7, v7, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.sku"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playpass"

    invoke-static {v7, v9, v5}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "play_pass"

    invoke-static {v6, v7, v5}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_15
    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    const-string v2, "Evaluating user type..<playpass> or <play_pass> sku detected in active purchases."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/V;->a()V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, p1, Lcom/zipoapps/premiumhelper/util/V;->b:Li6/g;

    iget-object v2, v2, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v6, "app_start_counter"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_17

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_17

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    const-string v2, "Evaluating user type..is first app start and has active purchases."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/V;->a()V

    goto :goto_a

    :cond_17
    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v1, "Evaluating user type..user is premium but not playpass owner."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_a
    iget-object p1, v0, Li6/j;->w:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setPurchasesEndTimestamp(J)V

    :goto_b
    instance-of p0, p0, Lcom/zipoapps/premiumhelper/util/I$c;

    sget-object v1, LJ6/t;->a:LJ6/t;

    :goto_c
    return-object v1
.end method

.method public static final c(Li6/j;LN6/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li6/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/p;

    iget v1, v0, Li6/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/p;

    invoke-direct {v0, p0, p1}, Li6/p;-><init>(Li6/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Li6/p;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Li6/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setTestyStartTimestamp(J)V

    :goto_1
    iput v3, v0, Li6/p;->e:I

    iget-object p1, p0, Li6/j;->d:Ln6/b;

    iget-object p0, p0, Li6/j;->a:Landroid/app/Application;

    invoke-virtual {p1, p0, v0}, Ln6/b;->e(Landroid/app/Application;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setTestyEndTimestamp(J)V

    :goto_3
    sget-object v1, LJ6/t;->a:LJ6/t;

    :goto_4
    return-object v1
.end method

.method public static final d(Li6/j;LN6/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li6/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/q;

    iget v1, v0, Li6/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/q;

    invoke-direct {v0, p0, p1}, Li6/q;-><init>(Li6/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Li6/q;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Li6/q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/q;->c:LV6/v;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p1, LV6/v;

    invoke-direct {p1}, LV6/v;-><init>()V

    iput-boolean v3, p1, LV6/v;->c:Z

    iget-object v2, p0, Li6/j;->g:Lk6/b;

    invoke-virtual {v2}, Lk6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Li6/r;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Li6/r;-><init>(Li6/j;LV6/v;LN6/d;)V

    new-instance v5, Li6/s;

    invoke-direct {v5, p0, v4}, Li6/s;-><init>(Li6/j;LN6/d;)V

    iput-object p1, v0, Li6/q;->c:LV6/v;

    iput v3, v0, Li6/q;->f:I

    iget-object p0, p0, Li6/j;->x:Lcom/zipoapps/premiumhelper/util/U;

    invoke-virtual {p0, v2, v5, v0}, Lcom/zipoapps/premiumhelper/util/U;->a(LU6/l;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p0

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->r(Ljava/lang/String;)V

    :goto_2
    iget-boolean p0, p1, LV6/v;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final e(Li6/j;)V
    .locals 7

    iget-object v0, p0, Li6/j;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/util/J;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Li6/j;->g:Lk6/b;

    iget-object v3, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LF7/a$b;

    invoke-direct {v3}, LF7/a$c;-><init>()V

    invoke-static {v3}, LF7/a;->d(LF7/a$c;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq6/c;

    invoke-direct {v3, v0}, Lq6/c;-><init>(Landroid/app/Application;)V

    invoke-static {v3}, LF7/a;->d(LF7/a$c;)V

    :goto_0
    new-instance v3, Lq6/b;

    iget-object v1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lq6/b;-><init>(Landroid/app/Application;Z)V

    invoke-static {v3}, LF7/a;->d(LF7/a$c;)V

    :try_start_0
    invoke-static {v0}, LY2/d;->f(Landroid/content/Context;)LY2/d;

    new-instance v0, Li6/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/y;-><init>(Li6/j;LN6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    sget-object v5, LN6/h;->c:LN6/h;

    if-eqz v3, :cond_1

    move-object v1, v5

    :cond_1
    :try_start_1
    sget-object v3, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v5, v1, v4}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v1

    sget-object v5, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v1, v5, :cond_2

    sget-object v6, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v6}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lkotlinx/coroutines/p0;

    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lkotlinx/coroutines/x0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v0, v4, v4}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Li6/j;->f()Lq6/d;

    move-result-object p0

    const-string v1, "Initialization failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Li6/j;->f()Lq6/d;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PremiumHelper initialization disabled for process "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/util/J;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static n(Li6/j;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object p0, p0, Li6/j;->a:Landroid/app/Application;

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, Relaunch\u2026ctivity.ARG_THEME, theme)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final f()Lq6/d;
    .locals 2

    sget-object v0, Li6/j;->A:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li6/j;->b:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Li6/j;->f:Li6/g;

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_next_app_start_ignored"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Li6/j;->j:La6/a;

    invoke-virtual {v0}, La6/a;->c()La6/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->f:Li6/g;

    invoke-virtual {v1}, Li6/g;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, La6/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La6/v;->b:LW2/c;

    if-eqz v1, :cond_0

    check-cast v1, Li2/Z;

    invoke-virtual {v1}, Li2/Z;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La6/v;->b:LW2/c;

    if-eqz v0, :cond_1

    check-cast v0, Li2/Z;

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Li6/j;->g:Lk6/b;

    iget-object v0, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Li6/j;->g:Lk6/b;

    iget-object v0, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getIntroActivityClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intro_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final k(Landroidx/appcompat/app/AppCompatActivity;Li6/f;)Lkotlinx/coroutines/flow/b;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/premiumhelper/util/o;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lcom/zipoapps/premiumhelper/util/o;-><init>(Li6/f;Lcom/zipoapps/premiumhelper/util/j;Landroid/app/Activity;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j;->l:Lkotlinx/coroutines/flow/k;

    invoke-static {p1}, Lcom/google/android/gms/common/A;->d(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/app/Activity;LD5/b;ZZ)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6/j;->v:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/util/s;

    sget-object v1, Lcom/zipoapps/premiumhelper/util/G$a;->a:Lcom/zipoapps/premiumhelper/util/G$a;

    new-instance v8, Li6/j$c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Li6/j$c;-><init>(Li6/j;Landroid/app/Activity;LD5/b;ZZ)V

    new-instance p1, Li6/j$d;

    invoke-direct {p1, p2}, Li6/j$d;-><init>(LD5/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/s;->a:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {p2, v8, p1}, Lcom/zipoapps/premiumhelper/util/S;->b(LU6/a;LU6/a;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/zipoapps/premiumhelper/util/G$b;->a:Lcom/zipoapps/premiumhelper/util/G$b;

    invoke-static {v1, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/s;->b:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {p2, v8, p1}, Lcom/zipoapps/premiumhelper/util/S;->b(LU6/a;LU6/a;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, La6/r;

    const/4 p3, -0x3

    const-string p4, "PURCHASED"

    invoke-direct {p1, p3, p4, p4}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LD5/b;->s(La6/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/x;

    invoke-direct {v0, p2}, Li6/x;-><init>(LU6/a;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Li6/j;->l(Landroid/app/Activity;LD5/b;ZZ)V

    return-void
.end method

.method public final o(LN6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Initialization timeout expired: "

    instance-of v1, p1, Li6/j$e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li6/j$e;

    iget v2, v1, Li6/j$e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6/j$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6/j$e;

    invoke-direct {v1, p0, p1}, Li6/j$e;-><init>(Li6/j;LN6/d;)V

    :goto_0
    iget-object p1, v1, Li6/j$e;->d:Ljava/lang/Object;

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v3, v1, Li6/j$e;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Li6/j$e;->c:Li6/j;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/B0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Li6/j$f;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Li6/j$f;-><init>(Li6/j;LN6/d;)V

    iput-object p0, v1, Li6/j$e;->c:Li6/j;

    iput v5, v1, Li6/j$e;->f:I

    invoke-static {p1, v1}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/B0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    iget-object p1, v1, Li6/j;->h:Li6/a;

    iput-boolean v4, p1, Li6/a;->e:Z

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$c;

    sget-object v2, LJ6/t;->a:LJ6/t;

    invoke-direct {p1, v2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/B0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, p0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Li6/j;->f()Lq6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Li6/j;->g()V

    iget-object v0, v1, Li6/j;->h:Li6/a;

    iput-boolean v5, v0, Li6/a;->e:Z

    sget-object v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v0

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setPremiumHelperTimeout(J)V

    :goto_3
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Li6/j;->f()Lq6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    :goto_5
    move-object p1, v0

    :goto_6
    return-object p1
.end method
