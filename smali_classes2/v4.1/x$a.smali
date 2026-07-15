.class public final Lv4/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/x;->a(Landroid/view/View;LD5/b;FLv4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lv4/x$a;->a:Landroid/view/View;

    iput p2, p0, Lv4/x$a;->b:I

    iput p3, p0, Lv4/x$a;->c:I

    iput p4, p0, Lv4/x$a;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lv4/x$a;->a:Landroid/view/View;

    iget v0, p0, Lv4/x$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Lv4/x$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Lv4/x$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
