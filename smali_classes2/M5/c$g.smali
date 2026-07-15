.class public final LM5/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LM5/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LM5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM5/c$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LM5/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM5/c;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget v1, p0, LM5/c$g;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, LM5/c$g;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/c$f;

    invoke-virtual {v0, p1, v1}, LM5/c;->p(LM5/c$f;Z)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LM5/c$g;->c:I

    iput v0, p0, LM5/c$g;->b:I

    iput p1, p0, LM5/c$g;->c:I

    return-void
.end method

.method public final c(IF)V
    .locals 3

    iget-object v0, p0, LM5/c$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/c;

    if-eqz v0, :cond_1

    iget v1, p0, LM5/c$g;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, LM5/c$g;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, LM5/c;->r(IF)V

    :cond_1
    return-void
.end method
