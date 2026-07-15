.class public final Ly4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/k;->w(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/PendingIntent;

.field public final synthetic d:Landroid/app/PendingIntent$CancelListener;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ly4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k$b;->c:Landroid/app/PendingIntent;

    iput-object p2, p0, Ly4/k$b;->d:Landroid/app/PendingIntent$CancelListener;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(I)V

    sput-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    new-instance v0, Lcom/applovin/exoplayer2/b/D;

    iget-object v1, p0, Ly4/k$b;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Ly4/k$b;->d:Landroid/app/PendingIntent$CancelListener;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/exoplayer2/b/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(I)V

    sput-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y;

    new-instance v0, Lcom/applovin/exoplayer2/d/B;

    iget-object v1, p0, Ly4/k$b;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Ly4/k$b;->d:Landroid/app/PendingIntent$CancelListener;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/exoplayer2/d/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
