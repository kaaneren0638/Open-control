.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Ln4/c;


# direct methods
.method public constructor <init>(Ln4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->c:Ln4/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ln4/b;->c:Ln4/c;

    iget-object v1, v0, Ln4/c;->f:LY3/d;

    if-nez v1, :cond_0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->b()LY3/d;

    move-result-object v1

    check-cast v1, La4/g;

    invoke-virtual {v1}, La4/g;->g()La4/g;

    iput-object v1, v0, Ln4/c;->f:LY3/d;

    :cond_0
    iget-object v0, v0, Ln4/c;->f:LY3/d;

    const/4 v1, 0x0

    new-array v2, v1, [LZ3/a;

    check-cast v0, La4/g;

    invoke-virtual {v0, p2, p1, v2}, La4/g;->c(Landroid/view/MotionEvent;Landroid/view/View;[LZ3/a;)V

    return v1
.end method
