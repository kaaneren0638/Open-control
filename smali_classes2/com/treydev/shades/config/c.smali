.class public final Lcom/treydev/shades/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/config/c$i;,
        Lcom/treydev/shades/config/c$h;,
        Lcom/treydev/shades/config/c$f;,
        Lcom/treydev/shades/config/c$d;,
        Lcom/treydev/shades/config/c$n;,
        Lcom/treydev/shades/config/c$t;,
        Lcom/treydev/shades/config/c$r;,
        Lcom/treydev/shades/config/c$s;,
        Lcom/treydev/shades/config/c$l;,
        Lcom/treydev/shades/config/c$k;,
        Lcom/treydev/shades/config/c$j;,
        Lcom/treydev/shades/config/c$o;,
        Lcom/treydev/shades/config/c$m;,
        Lcom/treydev/shades/config/c$q;,
        Lcom/treydev/shades/config/c$u;,
        Lcom/treydev/shades/config/c$g;,
        Lcom/treydev/shades/config/c$p;,
        Lcom/treydev/shades/config/c$v;,
        Lcom/treydev/shades/config/c$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final f:Lcom/treydev/shades/config/c$h;

.field public static final g:Lcom/treydev/shades/config/c$c;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/config/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v8, Lcom/treydev/shades/config/c$a;

    invoke-direct {v8}, Lcom/treydev/shades/config/c$a;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v0, v2

    const/4 v10, 0x1

    add-int/2addr v0, v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0xf

    move-object v1, v9

    move v2, v3

    move v3, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v9, Lcom/treydev/shades/config/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/treydev/shades/config/c$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/config/c;->f:Lcom/treydev/shades/config/c$h;

    new-instance v0, Lcom/treydev/shades/config/c$c;

    invoke-direct {v0}, Lcom/treydev/shades/config/c$d;-><init>()V

    sput-object v0, Lcom/treydev/shades/config/c;->g:Lcom/treydev/shades/config/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/config/c;->c:Ljava/lang/String;

    iput p2, p0, Lcom/treydev/shades/config/c;->a:I

    return-void
.end method

.method public static synthetic a(JZZILandroid/view/View;)V
    .locals 0

    check-cast p5, Landroid/widget/Chronometer;

    invoke-virtual {p5, p0, p1}, Landroid/widget/Chronometer;->setBase(J)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Landroid/widget/Chronometer;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p2}, Landroid/widget/Chronometer;->setStarted(Z)V

    :goto_0
    invoke-virtual {p5, p3}, Landroid/widget/Chronometer;->setCountDown(Z)V

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(IJLandroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/DateTimeView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/DateTimeView;->setTime(J)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/DateTimeView;->setShowRelativeTime(Z)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/DateTimeView;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/widget/DateTimeView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mListenerInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mOnClickListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/treydev/shades/config/c$d;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ILandroid/widget/RemoteViews;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/treydev/shades/config/c$t;

    invoke-direct {p2, p1}, Lcom/treydev/shades/config/c$t;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/treydev/shades/config/c$r;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/treydev/shades/config/c$r;-><init>(ILandroid/widget/RemoteViews;I)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final e(Lcom/treydev/shades/config/c;)V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/c$s;

    invoke-direct {v0, p1}, Lcom/treydev/shades/config/c$s;-><init>(Lcom/treydev/shades/config/c;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget v2, p0, Lcom/treydev/shades/config/c;->a:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/treydev/shades/config/c;->i(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/treydev/shades/config/c$j;

    invoke-direct {v0, p1}, Lcom/treydev/shades/config/c$j;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    sget-object p3, Lcom/treydev/shades/config/c;->f:Lcom/treydev/shades/config/c$h;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/c$d;

    invoke-virtual {v2, p1, p2, p3}, Lcom/treydev/shades/config/c$d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/treydev/shades/config/c$h;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2}, Lcom/treydev/shades/config/c;->i(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/c$t;

    invoke-direct {v0, p1}, Lcom/treydev/shades/config/c$t;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/c$m;

    invoke-direct {v0}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p1, v0, Lcom/treydev/shades/config/c$d;->a:I

    iput p2, v0, Lcom/treydev/shades/config/c$m;->b:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Lcom/treydev/shades/config/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/treydev/shades/config/d;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    const p1, 0x7f0a0033

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final n(ILcom/treydev/shades/config/Icon;)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Lcom/applovin/exoplayer2/i/p;

    invoke-direct {v1, p2}, Lcom/applovin/exoplayer2/i/p;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final o(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/c$o;

    invoke-direct {v0}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p1, v0, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p2, v0, Lcom/treydev/shades/config/c$o;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final p(I[Landroid/app/RemoteInput;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/treydev/shades/config/c$p;

    invoke-direct {v1, p1, p2}, Lcom/treydev/shades/config/c$p;-><init>(I[Landroid/app/RemoteInput;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(ILandroid/content/res/ColorStateList;)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Li4/r;

    invoke-direct {v1, p1, p2}, Li4/r;-><init>(ILandroid/content/res/ColorStateList;)V

    const p1, 0x7f0a02f3

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Lcom/treydev/shades/config/c$b;

    invoke-direct {v1, p2}, Lcom/treydev/shades/config/c$b;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final s(ILjava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, LW3/h;

    invoke-direct {v1, p2}, LW3/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const/4 v1, 0x3

    const v2, 0x7f0a02e7

    invoke-direct {v0, v2, v1, p1}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final u(II)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method

.method public final v(II)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Li4/n;

    invoke-direct {v1, p2}, Li4/n;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-void
.end method
