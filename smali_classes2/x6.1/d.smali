.class public final Lx6/d;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Landroid/app/Activity;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/d;->c:LU6/p;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getIntroActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lx6/c$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx6/d;->c:LU6/p;

    invoke-interface {v0, p1, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
