.class public final Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/o0;

.field public b:Z

.field public final c:Lj5/i;

.field public d:Landroid/view/ViewGroup;

.field public e:Lj5/k;


# direct methods
.method public constructor <init>(Lj5/e;ZLb5/o0;)V
    .locals 1

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj5/o;->a:Lb5/o0;

    iput-boolean p2, p0, Lj5/o;->b:Z

    new-instance p2, Lj5/i;

    invoke-direct {p2, p1}, Lj5/i;-><init>(Lj5/e;)V

    iput-object p2, p0, Lj5/o;->c:Lj5/i;

    invoke-virtual {p0}, Lj5/o;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj5/o;->d:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lj5/o;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj5/o;->e:Lj5/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj5/k;->close()V

    :goto_0
    new-instance v0, Lj5/k;

    iget-object v1, p0, Lj5/o;->c:Lj5/i;

    invoke-direct {v0, p1, v1}, Lj5/k;-><init>(Landroid/view/ViewGroup;Lj5/i;)V

    iput-object v0, p0, Lj5/o;->e:Lj5/k;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lj5/o;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lj5/o$a;

    invoke-direct {v0, p0}, Lj5/o$a;-><init>(Lj5/o;)V

    iget-object v1, p0, Lj5/o;->a:Lb5/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb5/o0;->a:Lb5/f;

    invoke-virtual {v0, v2}, Lj5/o$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lb5/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj5/o;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lj5/o;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj5/o;->e:Lj5/k;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj5/k;->close()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj5/o;->e:Lj5/k;

    :goto_1
    return-void
.end method
