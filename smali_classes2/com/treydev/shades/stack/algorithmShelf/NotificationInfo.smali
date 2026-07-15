.class public Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/NotificationGuts$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroid/app/NotificationChannel;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Z

.field public p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public q:Lcom/treydev/shades/stack/NotificationGuts;

.field public r:Lcom/treydev/shades/stack/algorithmShelf/a;

.field public final s:LX3/j;

.field public final t:Lv4/r;

.field public final u:LX3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LX3/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX3/j;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->s:LX3/j;

    new-instance p1, Lv4/r;

    invoke-direct {p1, p0}, Lv4/r;-><init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->t:Lv4/r;

    new-instance p1, LX3/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LX3/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->u:LX3/k;

    return-void
.end method

.method public static synthetic d(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/treydev/shades/panel/a;->S()V

    return-void
.end method

.method private getTurnOffNotificationsClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->r:Lcom/treydev/shades/stack/algorithmShelf/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)Z
    .locals 1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->k:I

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->r:Lcom/treydev/shades/stack/algorithmShelf/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/algorithmShelf/a;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300aa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1301a0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3, v1}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    sget-object v4, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x15e

    invoke-virtual {p2, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p2, v4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-static {p0, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    const p2, 0x7f0a0092

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a03ce

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/treydev/shades/media/s;

    invoke-direct {v3, p2, v1, v2}, Lcom/treydev/shades/media/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/applovin/exoplayer2/m/p;

    invoke-direct {v3, p2, v1, v2}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->l:Z

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p2, p1, :cond_4

    move v0, v1

    :cond_4
    const p1, 0x7f0a018c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const p2, 0x7f13010e

    goto :goto_2

    :cond_5
    const p2, 0x7f13010d

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/NotificationChannel;Lj4/d0;ILcom/treydev/shades/stack/StatusBarNotificationCompatX;IZZ)V
    .locals 4

    iput-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->f:Ljava/lang/String;

    iput p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->i:I

    iput-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->g:Ljava/lang/String;

    new-instance p1, Lcom/treydev/shades/stack/algorithmShelf/a;

    invoke-direct {p1, p0, p4}, Lcom/treydev/shades/stack/algorithmShelf/a;-><init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Lj4/d0;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->r:Lcom/treydev/shades/stack/algorithmShelf/a;

    iput-object p3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p9, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->k:I

    iput-boolean p9, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->l:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->h:I

    iget p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->i:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->n:Z

    goto :goto_3

    :cond_2
    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "miscellaneous"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->n:Z

    if-eqz p8, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    invoke-static {p1}, Lv4/q;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, p3

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    if-nez p7, :cond_5

    const p1, -0xe6982e

    goto :goto_4

    :cond_5
    const/high16 p1, -0x1000000

    or-int/2addr p1, p7

    :goto_4
    invoke-static {p1}, Li4/d;->l(I)Z

    move-result p4

    xor-int/2addr p4, p3

    const-wide/high16 p5, 0x4018000000000000L    # 6.0

    const p7, -0xa09c98

    if-eqz p4, :cond_6

    const-wide/high16 p8, 0x4030000000000000L    # 16.0

    invoke-static {p7, p1, p8, p9}, Li4/d;->h(IID)I

    move-result p7

    goto :goto_5

    :cond_6
    invoke-static {p7, p1, p5, p6}, Li4/d;->g(IID)I

    move-result p7

    :goto_5
    iget-object p8, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p8}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object p8

    iget p8, p8, Lcom/treydev/shades/config/Notification;->z:I

    if-eqz p8, :cond_7

    const/4 p9, -0x1

    if-ne p8, p9, :cond_8

    :cond_7
    iget-object p8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const p9, 0x7f060057

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p8

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {p8, p1, p5, p6}, Li4/d;->h(IID)I

    move-result p4

    goto :goto_6

    :cond_9
    const-wide/high16 p4, 0x4010000000000000L    # 4.0

    invoke-static {p8, p1, p4, p5}, Li4/d;->g(IID)I

    move-result p4

    :goto_6
    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->q:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p5}, Lcom/treydev/shades/stack/NotificationGuts;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    :try_start_1
    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->f:Ljava/lang/String;

    const p8, 0xc2200

    invoke-virtual {p5, p6, p8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    if-eqz p5, :cond_a

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p6, p5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->g:Ljava/lang/String;

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p6, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_a
    move-object p5, p1

    goto :goto_7

    :catch_0
    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p5}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    :goto_7
    const p6, 0x7f0a032d

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p5, 0x7f0a032e

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iget-object p8, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->g:Ljava/lang/String;

    invoke-virtual {p6, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setTextColor(I)V

    const p5, 0x7f0a00b6

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e:Landroid/content/pm/PackageManager;

    iget-object p8, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->f:Ljava/lang/String;

    iget-object p9, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p8

    const/high16 v2, 0x10000

    invoke-virtual {p6, p8, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_d

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p6, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p8, p6, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_c

    const-string p1, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {p9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string p1, "android.intent.extra.NOTIFICATION_ID"

    invoke-virtual {p8, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.NOTIFICATION_TAG"

    iget-object p6, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, p8

    :cond_d
    :goto_8
    const/16 p6, 0x8

    if-eqz p1, :cond_e

    iget-object p8, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->p:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p8, p8, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p8, p8, Lcom/treydev/shades/config/Notification;->L:Ljava/lang/CharSequence;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_e

    const/high16 p8, 0x14000000

    invoke-virtual {p1, p8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p8, Lv4/s;

    invoke-direct {p8, p0, p1}, Lv4/s;-><init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Landroid/content/Intent;)V

    invoke-virtual {p5, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    const p1, 0x7f0a0220

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->r:Lcom/treydev/shades/stack/algorithmShelf/a;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0a0122

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->n:Z

    if-nez p5, :cond_10

    iget p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->i:I

    if-le p5, p3, :cond_f

    goto :goto_a

    :cond_f
    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    invoke-virtual {p5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const p1, 0x7f0a01e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0223

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->o:Z

    const p5, 0x7f0a0472

    const p8, 0x7f0a018c

    const p9, 0x7f0a0229

    const v0, 0x7f0a02e2

    const v1, 0x7f0a02e3

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p9, 0x7f13010d

    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_11
    iget p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->i:I

    if-le p1, p3, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->getTurnOffNotificationsClickListener()Landroid/view/View$OnClickListener;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p5

    if-eqz p5, :cond_13

    iget-boolean p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->o:Z

    if-nez p5, :cond_13

    move p6, p2

    :cond_13
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->u:LX3/k;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p5, 0x7f0a0092

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->t:Lv4/r;

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->s:LX3/j;

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p6, Landroid/content/res/ColorStateList;

    const p8, -0x10100a1

    filled-new-array {p8}, [I

    move-result-object p8

    const p9, 0x10100a1

    filled-new-array {p9}, [I

    move-result-object p9

    filled-new-array {p8, p9}, [[I

    move-result-object p8

    const/16 p9, 0x9b

    invoke-static {p7, p9}, LE/f;->l(II)I

    move-result p9

    filled-new-array {p9, p4}, [I

    move-result-object p4

    invoke-direct {p6, p8, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p4, 0x7f0a03cf

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p4, 0x7f0a03d0

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0a0094

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0a0095

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->l:Z

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e(IZ)V

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getActualHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->c:Landroid/widget/TextView;

    const v0, 0x7f0a03d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setGutsParent(Lcom/treydev/shades/stack/NotificationGuts;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->q:Lcom/treydev/shades/stack/NotificationGuts;

    return-void
.end method
