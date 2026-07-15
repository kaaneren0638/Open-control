.class public final Lcom/treydev/shades/stack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Lcom/treydev/shades/stack/b$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/b;->b:Z

    iput-object p1, p0, Lcom/treydev/shades/stack/b;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/treydev/shades/stack/b;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/treydev/shades/stack/b;->b:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/b;->c:Lcom/treydev/shades/stack/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/treydev/shades/stack/b$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/b;->c:Lcom/treydev/shades/stack/b$a;

    return-void
.end method
