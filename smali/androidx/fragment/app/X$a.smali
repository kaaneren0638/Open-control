.class public final Landroidx/fragment/app/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/X;->a(Landroidx/fragment/app/X$e$c;Landroidx/fragment/app/X$e$b;Landroidx/fragment/app/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/X$d;

.field public final synthetic d:Landroidx/fragment/app/X;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X;Landroidx/fragment/app/X$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/X$a;->d:Landroidx/fragment/app/X;

    iput-object p2, p0, Landroidx/fragment/app/X$a;->c:Landroidx/fragment/app/X$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/X$a;->d:Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/X$a;->c:Landroidx/fragment/app/X$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/X$e;->a:Landroidx/fragment/app/X$e$c;

    iget-object v1, v1, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/X$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
