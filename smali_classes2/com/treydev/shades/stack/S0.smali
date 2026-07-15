.class public final Lcom/treydev/shades/stack/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/S0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/S0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/treydev/shades/stack/R0;

.field public final h:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/S0;->e:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/S0;->f:Z

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/S0;->h:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/S0;->i:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/S0;->j:Lq/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/ExpandableNotificationRow;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/S0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/S0;->j:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/S0;->i:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/S0;->h:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/stack/S0;->g:Lcom/treydev/shades/stack/R0;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/treydev/shades/stack/z;->s:I

    and-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/treydev/shades/stack/z;->s:I

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/treydev/shades/stack/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/S0;->g:Lcom/treydev/shades/stack/R0;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/S0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/S0;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/treydev/shades/stack/S0;->f:Z

    if-eq v2, v0, :cond_3

    iput-boolean v0, p0, Lcom/treydev/shades/stack/S0;->f:Z

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/S0$a;

    invoke-interface {v0}, Lcom/treydev/shades/stack/S0$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final j(Lcom/treydev/shades/config/a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object p2, p0, Lcom/treydev/shades/stack/S0;->h:Lq/d;

    invoke-virtual {p2, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
