.class public final Landroidx/appcompat/app/F$a;
.super LD/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/F$a;->b:Landroidx/appcompat/app/F;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/F$a;->b:Landroidx/appcompat/app/F;

    iget-boolean v1, v0, Landroidx/appcompat/app/F;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/F;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/F;->t:Lh/g;

    iget-object v2, v0, Landroidx/appcompat/app/F;->k:Lh/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/appcompat/app/F;->j:Landroidx/appcompat/app/F$d;

    invoke-interface {v2, v3}, Lh/a$a;->d(Lh/a;)V

    iput-object v1, v0, Landroidx/appcompat/app/F;->j:Landroidx/appcompat/app/F$d;

    iput-object v1, v0, Landroidx/appcompat/app/F;->k:Lh/a$a;

    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
