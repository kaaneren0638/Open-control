.class public final Lcom/treydev/shades/stack/ExpandableNotificationRow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/X;->o(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s1:Z

    iget-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    iget-object v2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S0:Lcom/treydev/shades/stack/I;

    iget-object v3, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget-object v4, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v5, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v6, v4, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/X$a;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v6, v5, Lcom/treydev/shades/stack/X$a;->c:Z

    xor-int/2addr v1, v6

    invoke-virtual {v4, v5, v1}, Lcom/treydev/shades/stack/X;->t(Lcom/treydev/shades/stack/X$a;Z)V

    iget-boolean v1, v5, Lcom/treydev/shades/stack/X$a;->c:Z

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/I$b;

    if-eqz v2, :cond_2

    iget-object v3, v3, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v3, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/I$b;->b(Z)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j0(Z)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserExpanded(Z)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    iget-object v1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S0:Lcom/treydev/shades/stack/I;

    iget-object p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/I$b;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/I$b;->b(Z)V

    :cond_5
    :goto_2
    return-void
.end method
