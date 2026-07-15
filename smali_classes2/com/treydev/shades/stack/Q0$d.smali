.class public final Lcom/treydev/shades/stack/Q0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/Q0;->b(Lcom/treydev/shades/stack/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/treydev/shades/stack/Q0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/Q0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/Q0$d;->b:Lcom/treydev/shades/stack/Q0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/Q0$d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/treydev/shades/stack/Q0$d;->a:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0$d;->b:Lcom/treydev/shades/stack/Q0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/treydev/shades/stack/Q0;->f(Lcom/treydev/shades/stack/Q0;)V

    :goto_0
    return-void
.end method
