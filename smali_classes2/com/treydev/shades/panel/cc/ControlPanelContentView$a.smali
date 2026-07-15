.class public final Lcom/treydev/shades/panel/cc/ControlPanelContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/ControlPanelContentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView$a;->c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView$a;->c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->i:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    check-cast p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    iput-boolean v0, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->i:Lcom/treydev/shades/panel/qs/j;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/h;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    iget-object v3, v2, Ll4/b;->o:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v2, Ll4/b;->o:Ljava/util/List;

    invoke-virtual {v2, v0}, Ll4/b;->h(Z)V

    :cond_2
    iget-object v3, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    iget-object v3, v2, Ll4/b;->o:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v1, v2, Ll4/b;->o:Ljava/util/List;

    invoke-virtual {v2, v0}, Ll4/b;->h(Z)V

    :cond_3
    iget-object v1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->w:Ll4/g;

    iget-object v2, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->i:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/customize/c;->b(Lcom/treydev/shades/panel/qs/j;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setCustomizerAnimating(Z)V

    :cond_4
    return-void
.end method
