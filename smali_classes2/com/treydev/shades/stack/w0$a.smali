.class public final Lcom/treydev/shades/stack/w0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/w0;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/w0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/w0$a;->a:Lcom/treydev/shades/stack/w0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/stack/w0$a;->a:Lcom/treydev/shades/stack/w0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/stack/w0;->c:Landroid/animation/ValueAnimator;

    return-void
.end method
