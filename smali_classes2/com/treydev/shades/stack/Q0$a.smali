.class public final Lcom/treydev/shades/stack/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/Q0;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/O0;

.field public final synthetic b:Lcom/treydev/shades/stack/Q0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/Q0;Lcom/treydev/shades/stack/O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/Q0$a;->b:Lcom/treydev/shades/stack/Q0;

    iput-object p2, p0, Lcom/treydev/shades/stack/Q0$a;->a:Lcom/treydev/shades/stack/O0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/Q0$a;->a:Lcom/treydev/shades/stack/O0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/treydev/shades/stack/Q0$a;->b:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v1, p1, v0}, Lcom/treydev/shades/stack/Q0;->d(FLcom/treydev/shades/stack/O0;)V

    return-void
.end method
