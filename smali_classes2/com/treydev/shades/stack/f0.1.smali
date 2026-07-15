.class public final Lcom/treydev/shades/stack/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/E;


# instance fields
.field public final c:[Lcom/treydev/shades/stack/d;

.field public final d:[Lcom/treydev/shades/stack/d;

.field public final e:[Lcom/treydev/shades/stack/d;

.field public final f:[Lcom/treydev/shades/stack/d;

.field public g:Z

.field public h:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/treydev/shades/stack/ExpandableView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Runnable;

.field public j:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/treydev/shades/stack/d;

    iput-object v1, p0, Lcom/treydev/shades/stack/f0;->c:[Lcom/treydev/shades/stack/d;

    new-array v1, v0, [Lcom/treydev/shades/stack/d;

    iput-object v1, p0, Lcom/treydev/shades/stack/f0;->d:[Lcom/treydev/shades/stack/d;

    new-array v1, v0, [Lcom/treydev/shades/stack/d;

    iput-object v1, p0, Lcom/treydev/shades/stack/f0;->e:[Lcom/treydev/shades/stack/d;

    new-array v0, v0, [Lcom/treydev/shades/stack/d;

    iput-object v0, p0, Lcom/treydev/shades/stack/f0;->f:[Lcom/treydev/shades/stack/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/d;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/f0;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->d(Lcom/treydev/shades/stack/d;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->e(Lcom/treydev/shades/stack/d;Z)Z

    return-void
.end method

.method public final b([Lcom/treydev/shades/stack/g0;[Lcom/treydev/shades/stack/d;Z)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    if-eqz p3, :cond_0

    iget-object v4, v4, Lcom/treydev/shades/stack/g0;->a:Lcom/treydev/shades/stack/d;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/treydev/shades/stack/g0;->b:Lcom/treydev/shades/stack/d;

    :goto_1
    if-eqz v4, :cond_4

    array-length v5, p2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p2, v6

    if-ne v7, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/treydev/shades/stack/f0;->h:Lq/d;

    invoke-virtual {v3, v4}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    const/4 v3, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final c([Lcom/treydev/shades/stack/g0;[Lcom/treydev/shades/stack/d;Z)Z
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v4, p2, v2

    if-eqz v4, :cond_7

    array-length v5, p1

    move v6, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4

    aget-object v8, p1, v6

    if-eqz p3, :cond_0

    iget-object v8, v8, Lcom/treydev/shades/stack/g0;->a:Lcom/treydev/shades/stack/d;

    goto :goto_2

    :cond_0
    iget-object v8, v8, Lcom/treydev/shades/stack/g0;->b:Lcom/treydev/shades/stack/d;

    :goto_2
    if-ne v8, v4, :cond_3

    iget-boolean v5, v4, Lcom/treydev/shades/stack/d;->W:Z

    invoke-virtual {p0, v4, v1}, Lcom/treydev/shades/stack/f0;->d(Lcom/treydev/shades/stack/d;Z)Z

    move-result v6

    if-ne v5, v6, :cond_2

    iget-boolean v5, v4, Lcom/treydev/shades/stack/d;->V:Z

    invoke-virtual {p0, v4, v1}, Lcom/treydev/shades/stack/f0;->e(Lcom/treydev/shades/stack/d;Z)Z

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    move v6, v1

    move v5, v7

    goto :goto_5

    :cond_2
    :goto_3
    move v5, v7

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_5

    if-eqz v6, :cond_7

    :cond_5
    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableView;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    :cond_6
    move v3, v7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final d(Lcom/treydev/shades/stack/d;Z)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/stack/f0;->c:[Lcom/treydev/shades/stack/d;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_2

    if-nez p2, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final e(Lcom/treydev/shades/stack/d;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/f0;->d:[Lcom/treydev/shades/stack/d;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_4

    aget-object v5, v0, v1

    if-ne p1, v5, :cond_2

    if-nez p2, :cond_1

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :cond_1
    :goto_1
    return v2

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    return-void
.end method

.method public final h(Lcom/treydev/shades/stack/d;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->a(Lcom/treydev/shades/stack/d;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->a(Lcom/treydev/shades/stack/d;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->d(Lcom/treydev/shades/stack/d;Z)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/f0;->e(Lcom/treydev/shades/stack/d;Z)Z

    move-result v0

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/d;->setFirstInSection(Z)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/d;->setLastInSection(Z)V

    return-void
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    return-void
.end method
