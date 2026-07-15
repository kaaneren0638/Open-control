.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:LU6/p;

.field public final synthetic d:LM/o;


# direct methods
.method public synthetic constructor <init>(Lc5/i;LM/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->c:LU6/p;

    iput-object p2, p0, Le5/a;->d:LM/o;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Le5/a;->c:LU6/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "v"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Le5/a;->d:LM/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, LM/o;->a:LM/o$a;

    iget-object p1, p1, LM/o$a;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method
