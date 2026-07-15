.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$b;,
        Lx6/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lk6/b;

.field public final c:Lx6/a$a;

.field public final d:Lx6/a$b;

.field public e:Landroid/app/Activity;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk6/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lx6/a;->b:Lk6/b;

    new-instance p1, Lx6/a$a;

    invoke-direct {p1, p0}, Lx6/a$a;-><init>(Lx6/a;)V

    iput-object p1, p0, Lx6/a;->c:Lx6/a$a;

    new-instance p1, Lx6/a$b;

    invoke-direct {p1, p0}, Lx6/a$b;-><init>(Lx6/a;)V

    iput-object p1, p0, Lx6/a;->d:Lx6/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 10

    instance-of v0, p1, Lcom/android/billingclient/api/ProxyBillingActivity;

    const/4 v1, 0x1

    const-string v2, "a"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string p2, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored Activity= ProxyBillingActivity"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    if-eqz v0, :cond_1

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string p2, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored Activity= RelaunchPremiumActivity"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    instance-of v0, p1, La6/q;

    if-eqz v0, :cond_2

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string p2, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored Activity= NoAutoInterstitialActivity"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-boolean v0, p0, Lx6/a;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx6/a;->h:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v3, p0, Lx6/a;->g:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActivityAutoInterstitial: Skipping interstitial because of \'skipNextActivityInterstitial\' activity="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lx6/a;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " happyMoment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lx6/a;->h:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored checkActivityIgnoreBySkipping(). Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_7

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw6/l;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored, rateHelper is showing. Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {p1}, LG3/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored isAdActivity = true. Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    sget-object v0, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx6/c;->j:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored isRelaunchComplete = false. Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Li6/j;->z:Li6/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v4

    iget-object v4, v4, Li6/j;->g:Lk6/b;

    iget-object v4, v4, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getIntroActivityClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v5

    :goto_2
    invoke-static {v0, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored IntroActivity. Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    iget-object v0, p0, Lx6/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {v0}, LG3/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored, previousActivity is AdActivity. Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    if-nez p2, :cond_e

    iget-object v0, p0, Lx6/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityAutoInterstitial: isAutoInterstitialIgnored() | Ignored, previousActivity is the same as . Activity="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lx6/a;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x96

    cmp-long p1, v6, v8

    if-gtz p1, :cond_f

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FragmentAutoInterstitial: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is skipped by lastHandleActivityResume."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    if-eqz p2, :cond_11

    iget-object p1, p0, Lx6/a;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAutoInterstitial: isAutoInterstitialIgnored() | Ignored same fragment called twice. Fragment="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    if-eqz p2, :cond_13

    iget-boolean p1, p0, Lx6/a;->h:Z

    if-eqz p1, :cond_12

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FragmentAutoInterstitial: Skipping interstitial because of \'skipNextFragmentInterstitial\' fragment=false happyMoment="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lx6/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAutoInterstitial: isAutoInterstitialIgnored() | Ignored checkFragmentIgnoreBySkipping. Fragment="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavHostFragment"

    invoke-static {p1, v0}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAutoInterstitial: isAutoInterstitialIgnored() | Ignored NavHostFragment of navController. Fragment="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_14
    return v3
.end method
