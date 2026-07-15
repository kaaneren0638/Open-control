.class public final Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/SwipeTutorialHelper;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/treydev/shades/widgets/SwipeTutorialHelper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;->e:Lcom/treydev/shades/widgets/SwipeTutorialHelper;

    iput-object p2, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;->e:Lcom/treydev/shades/widgets/SwipeTutorialHelper;

    invoke-static {p1}, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->b(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/widgets/SwipeTutorialHelper$b$a;-><init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
