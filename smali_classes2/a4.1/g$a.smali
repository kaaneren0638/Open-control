.class public final La4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:[LZ3/a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, La4/g$a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/g;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, La4/g$a;->c:[LZ3/a;

    if-nez p2, :cond_3

    iget-boolean p1, v0, La4/g;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, La4/g;->i([LZ3/a;)V

    iput-boolean v1, v0, La4/g;->e:Z

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0, p2, p1, v2}, La4/g;->c(Landroid/view/MotionEvent;Landroid/view/View;[LZ3/a;)V

    return v1
.end method
