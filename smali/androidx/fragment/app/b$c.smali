.class public Landroidx/fragment/app/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/X$e;

.field public final b:LI/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X$e;LI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/X$e;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->b:LI/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/X$e;

    iget-object v1, v0, Landroidx/fragment/app/X$e;->e:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/fragment/app/b$c;->b:LI/d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/X$e;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/X$e;

    iget-object v1, v0, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v1}, Landroidx/fragment/app/X$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/X$e$c;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/X$e;->a:Landroidx/fragment/app/X$e$c;

    if-eq v1, v0, :cond_1

    sget-object v2, Landroidx/fragment/app/X$e$c;->VISIBLE:Landroidx/fragment/app/X$e$c;

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
