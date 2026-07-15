.class public final Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lj5/i;

.field public e:LF5/g;

.field public f:Lj5/b;

.field public g:Lj5/n;

.field public final h:Lj5/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lj5/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorModel"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/k;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lj5/k;->d:Lj5/i;

    new-instance p1, Lj5/k$a;

    invoke-direct {p1, p0}, Lj5/k$a;-><init>(Lj5/k;)V

    iget-object v0, p2, Lj5/i;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lj5/i;->g:Lj5/n;

    invoke-virtual {p1, v0}, Lj5/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj5/g;

    invoke-direct {v0, p2, p1}, Lj5/g;-><init>(Lj5/i;Lj5/k$a;)V

    iput-object v0, p0, Lj5/k;->h:Lj5/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lj5/k;->h:Lj5/g;

    invoke-virtual {v0}, Lj5/g;->close()V

    iget-object v0, p0, Lj5/k;->e:LF5/g;

    iget-object v1, p0, Lj5/k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lj5/k;->f:Lj5/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
