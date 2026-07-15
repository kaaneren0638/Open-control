.class public final Lcom/treydev/shades/stack/RemoteInputView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/RemoteInputView;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/RemoteInputView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/RemoteInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/RemoteInputView$b;->a:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/treydev/shades/stack/RemoteInputView$b;->a:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/treydev/shades/stack/RemoteInputView;->q:Ly4/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly4/l;->o(Z)V

    :cond_0
    return-void
.end method
