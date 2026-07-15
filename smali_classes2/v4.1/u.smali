.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lv4/z;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final synthetic f:Lcom/treydev/shades/stack/algorithmShelf/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/b;Lv4/z;Landroid/view/ViewTreeObserver;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/u;->f:Lcom/treydev/shades/stack/algorithmShelf/b;

    iput-object p2, p0, Lv4/u;->c:Lv4/z;

    iput-object p3, p0, Lv4/u;->d:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lv4/u;->e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lv4/u;->c:Lv4/z;

    invoke-static {v0}, Lcom/treydev/shades/stack/P0;->i(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv4/u;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const v1, 0x7f0a013f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lv4/u;->f:Lcom/treydev/shades/stack/algorithmShelf/b;

    iget-object v1, p0, Lv4/u;->e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/algorithmShelf/b;->Y(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return v2
.end method
