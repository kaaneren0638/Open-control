.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/i;
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Landroidx/fragment/app/Fragment$c;

.field public K:Z

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Landroidx/lifecycle/k$c;

.field public P:Landroidx/lifecycle/u;

.field public Q:Landroidx/fragment/app/V;

.field public final R:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ll0/c;

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/fragment/app/Fragment$a;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/fragment/app/FragmentManager;

.field public u:Landroidx/fragment/app/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/y<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Landroidx/fragment/app/G;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/G;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    sget-object v0, Landroidx/lifecycle/k$c;->RESUMED:Landroidx/lifecycle/k$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/k$c;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->i:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    iget v2, p1, Landroidx/fragment/app/FragmentManager;->t:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->i:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    :goto_0
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/y;->h0()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    new-instance v0, Landroidx/fragment/app/V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/W;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    invoke-virtual {p1}, Landroidx/fragment/app/V;->b()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    const p3, 0x7f0a0497

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    const p3, 0x7f0a049a

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    const-string p3, "<this>"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0499

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/z;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    iget-object p1, p1, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/V;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final Q()Landroidx/fragment/app/u;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/Fragment$c;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$c;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$c;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$c;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/Fragment$c;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$c;->e:I

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final V(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, La0/d;->a:La0/d$b;

    new-instance v0, La0/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La0/i;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, La0/d;->b(La0/i;)V

    invoke-static {p0}, La0/d;->a(Landroidx/fragment/app/Fragment;)La0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La0/d$a;->DETECT_TARGET_FRAGMENT_USAGE:La0/d$a;

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    const-string v1, "element"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object v0, p1

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->q(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :cond_8
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    :goto_4
    iput v2, p0, Landroidx/fragment/app/Fragment;->k:I

    return-void
.end method

.method public final W(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/d;

    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    sget-object p2, LB/a;->a:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/fragment/app/y;->d:Landroid/content/Context;

    invoke-static {p2, p1, p3}, LB/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()LD5/b;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Ld0/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ld0/d;

    invoke-direct {v1}, Ld0/d;-><init>()V

    iget-object v2, v1, Ld0/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K$b;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K$c;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll0/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Ll0/c;

    iget-object v0, v0, Ll0/c;->b:Ll0/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/W;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->f:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/W;

    invoke-direct {v1}, Landroidx/lifecycle/W;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q(Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/Fragment;->k:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment$c;->a:Z

    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->b:I

    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->b:I

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->c:I

    if-eqz v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_3

    :cond_d
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->c:I

    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->d:I

    if-eqz v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_5

    :cond_10
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->d:I

    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->e:I

    if-eqz v1, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iget v0, v1, Landroidx/fragment/app/Fragment$c;->e:I

    :goto_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    :goto_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Le0/b;

    invoke-interface {p0}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le0/b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/W;)V

    invoke-virtual {v0, p1, p3}, Le0/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    const-string v1, "  "

    invoke-static {p1, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/Fragment$c;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->i:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->k:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/Fragment$c;->l:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment$c;->m:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    return-object v0
.end method

.method public final j()Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/u;

    :goto_0
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->d:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/k$c;

    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, La0/d;->a:La0/d$b;

    new-instance p1, La0/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, La0/i;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p1}, La0/d;->b(La0/i;)V

    invoke-static {p0}, La0/d;->a(Landroidx/fragment/app/Fragment;)La0/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La0/d$a;->DETECT_TARGET_FRAGMENT_USAGE:La0/d$a;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    const-string v0, "element"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/L;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/L;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/u;

    new-instance v0, Ll0/c;

    invoke-direct {v0, p0}, Ll0/c;-><init>(Ll0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Ll0/c;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroidx/fragment/app/G;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/G;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/y;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
