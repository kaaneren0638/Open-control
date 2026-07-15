.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$b;,
        Lx6/c$a;,
        Lx6/c$c;
    }
.end annotation


# static fields
.field public static final h:Lx6/c$a;

.field public static final synthetic i:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li6/g;

.field public final c:Lk6/b;

.field public final d:Lq6/e;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lx6/c;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx6/c;->i:[Lb7/f;

    new-instance v0, Lx6/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/c;->h:Lx6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li6/g;Lk6/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lx6/c;->b:Li6/g;

    iput-object p3, p0, Lx6/c;->c:Lk6/b;

    new-instance p1, Lq6/e;

    const-string p2, "PremiumHelper"

    invoke-direct {p1, p2}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx6/c;->d:Lq6/e;

    return-void
.end method

.method public static final a(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v4, "show_relaunch"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2, v1}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    const-string v4, "Starting Relaunch"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx6/c;->b:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    const-string v4, "Relaunch: app is premium"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lx6/c;->c()Z

    move-result v4

    iget-object v6, p0, Lx6/c;->c:Lk6/b;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lk6/b;->k()I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lk6/b;->j()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_0
    sget-object v4, Lk6/b;->O:Lk6/b$c$a;

    invoke-virtual {v6, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    const-string v4, "Relaunch: offering is disabled by configuration"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lx6/c;->c()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v4, "relaunch_premium_counter"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->g(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v9

    const-string v10, "Relaunch: checkRelaunchCapping: counter="

    const-string v11, ", daysFromInstall="

    invoke-static {v10, v7, v11, v8}, LE/e;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lk6/b;->T:Lk6/b$c$c;

    invoke-virtual {v6, v9}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long v6, v11, v9

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Relaunch: relaunch counter reached <relaunch_impressions_count> threshold ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "). Skip showing premium offering."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    rem-int/lit8 v6, v8, 0x3

    if-nez v6, :cond_6

    div-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x4

    if-gt v7, v8, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-eqz v6, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    if-ge v7, v6, :cond_6

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_8
    if-ge v7, v5, :cond_6

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Relaunch: Showing relaunch: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    :cond_b
    invoke-static {p1}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v0

    sget-object v1, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "relaunch"

    invoke-static {p1, v1, v0}, Lx6/c$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-boolean v3, p0, Lx6/c;->e:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lx6/c;->b()Lq6/d;

    move-result-object v0

    const-string v4, "Relaunch activity layout is not defined"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0}, Lw6/l;->c()Lw6/l$c;

    move-result-object v0

    sget-object v2, Lx6/c$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_e

    if-eq v0, v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lx6/l;

    invoke-direct {v0, p0, p1}, Lx6/l;-><init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1, v0}, Lx6/c;->f(Landroid/app/Activity;LU6/a;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-static {p1}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v1

    new-instance v2, Lx6/k;

    invoke-direct {v2, p0, p1}, Lx6/k;-><init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {p0, p1, v1, v2}, Lw6/l;->g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V

    :goto_5
    return-void
.end method

.method public static synthetic e(Lx6/c;Landroid/app/Activity;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lx6/c;->d(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lq6/d;
    .locals 2

    sget-object v0, Lx6/c;->i:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6/c;->d:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lx6/c;->b:Li6/g;

    invoke-virtual {v0}, Li6/g;->h()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lk6/b;->u:Lk6/b$c$c;

    iget-object v4, p0, Lx6/c;->c:Lk6/b;

    invoke-virtual {v4, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    sget-object v1, Lk6/b;->l:Lk6/b$c$d;

    invoke-virtual {v4, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "one_time_offer_start_time"

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const-wide/32 v5, 0x5265c00

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    move v2, v4

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final d(Landroid/app/Activity;Z)V
    .locals 5

    sget-boolean v0, Lx6/c;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lx6/c;->j:Z

    new-instance v1, Lx6/w;

    iget-boolean v2, p0, Lx6/c;->e:Z

    iget-boolean v3, p0, Lx6/c;->f:Z

    iget-boolean v4, p0, Lx6/c;->g:Z

    invoke-direct {v1, v2, v3, v4, p2}, Lx6/w;-><init>(ZZZZ)V

    instance-of v2, p1, Lx6/b;

    iget-object v3, p0, Lx6/c;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object p2, p1

    check-cast p2, Lx6/b;

    invoke-interface {p2}, Lx6/b;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, Lx6/c$d;

    invoke-direct {v2, v1, p0, p2}, Lx6/c$d;-><init>(Lx6/w;Lx6/c;Z)V

    new-instance p2, Lx6/d;

    invoke-direct {p2, v2}, Lx6/d;-><init>(LU6/p;)V

    invoke-virtual {v3, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    if-eqz p1, :cond_1

    sput-boolean v0, Lx6/c;->j:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LD6/b;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const-string p1, "<this>"

    invoke-static {v3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    sget-object p2, Lx6/c$e;->d:Lx6/c$e;

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/zipoapps/premiumhelper/util/e;

    invoke-direct {p1, v3, p2}, Lcom/zipoapps/premiumhelper/util/e;-><init>(Landroid/app/Application;LU6/l;)V

    invoke-virtual {v3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/app/Activity;LU6/a;)V
    .locals 4

    iget-object v0, p0, Lx6/c;->b:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->j:La6/a;

    iget-object v0, v0, La6/a;->f:La6/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6/o;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    :cond_1
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    new-instance v3, Lx6/m;

    invoke-direct {v3, p2, p0}, Lx6/m;-><init>(LU6/a;Lx6/c;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {v2, p1, v3, p2, v1}, Li6/j;->l(Landroid/app/Activity;LD5/b;ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
