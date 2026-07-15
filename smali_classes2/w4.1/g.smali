.class public final Lw4/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lw4/g;->a:Landroid/view/View;

    const v0, 0x7f0a0420

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lcom/treydev/shades/stack/messaging/c;->e:Lcom/applovin/exoplayer2/a/B;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/treydev/shades/stack/messaging/d;->a(Landroid/view/View;ZLcom/treydev/shades/stack/messaging/d$a;)V

    return-void
.end method
