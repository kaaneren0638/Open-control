.class public final Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a$a;->d:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->e:I

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$a$a;->d:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_shader"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a039b

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Li0/l;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LF7/a;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Resource ID not found for my_shader"

    invoke-static {v2, v1}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->k()V

    :cond_2
    :goto_2
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
