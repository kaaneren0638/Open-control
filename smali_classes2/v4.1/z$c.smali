.class public final Lv4/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/z$c;->a:Lv4/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lv4/z$c;->a:Lv4/z;

    iget v1, v0, Lv4/z;->y:I

    iget v2, v0, Lv4/z;->u:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/treydev/shades/stack/p0;->c(FII)I

    move-result p1

    invoke-static {v0, p1}, Lv4/z;->c(Lv4/z;I)V

    return-void
.end method
