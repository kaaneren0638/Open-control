.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/fragment/app/X$e;

.field public final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Landroidx/fragment/app/X$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/X$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/X$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/X$e;->a:Landroidx/fragment/app/X$e$c;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/X$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
