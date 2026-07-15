.class public final Lr1/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final c:Ls1/q;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls1/q;

    invoke-direct {v0, p1}, Ls1/q;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ls1/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lr1/j;->c:Ls1/q;

    iput-object p3, v0, Ls1/q;->e:Ljava/lang/String;

    iput-object p4, v0, Ls1/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lr1/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/j;->c:Ls1/q;

    invoke-virtual {v0, p1}, Ls1/q;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
