.class public final Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a$a;->c:Lm/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm/a$c;

    iget-object v0, p1, Lm/a$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lm/a$a;->c:Lm/a;

    if-nez v0, :cond_0

    iget-object v0, v2, Lm/a;->a:Lm/a$b;

    iget v3, p1, Lm/a$c;->c:I

    iget-object v4, p1, Lm/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lm/a$c;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lm/a$c;->e:Lm/a$e;

    iget-object v3, p1, Lm/a$c;->d:Landroid/view/View;

    check-cast v0, Lcom/treydev/shades/stack/u0;

    iget-boolean v4, v0, Lcom/treydev/shades/stack/u0;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/treydev/shades/stack/u0;->d:Lcom/treydev/shades/config/a;

    iput-object v6, v4, Lcom/treydev/shades/config/a;->q:Lv4/f;

    iget-object v0, v0, Lcom/treydev/shades/stack/u0;->c:Lcom/treydev/shades/stack/u0$a;

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    check-cast v0, Lj4/X;

    iget-object v4, v0, Lj4/X;->a:Lj4/a0;

    iget-object v7, v4, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v3, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setGroupManager(Lcom/treydev/shades/stack/X;)V

    iget-object v7, v4, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v3, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUpManager(Lcom/treydev/shades/stack/I;)V

    iget-object v7, v4, Lj4/a0;->B:Lcom/treydev/shades/stack/b;

    invoke-virtual {v3, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setAboveShelfChangedListener(Lcom/treydev/shades/stack/a;)V

    iget-object v7, v4, Lj4/a0;->n:Lcom/treydev/shades/config/b;

    iget-object v8, v7, Lcom/treydev/shades/config/b;->a:Lcom/treydev/shades/stack/r0;

    invoke-virtual {v3, v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setRemoteInputController(Lcom/treydev/shades/stack/r0;)V

    iget-object v7, v7, Lcom/treydev/shades/config/b;->c:Lcom/treydev/shades/config/b$a;

    invoke-virtual {v3, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setRemoteViewClickHandler(Lcom/treydev/shades/config/c$h;)V

    iget-object v7, v4, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/treydev/shades/stack/m0;

    invoke-direct {v8, v7, v3}, Lcom/treydev/shades/stack/m0;-><init>(Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v3, v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUpAnimatingAwayListener(LL/a;)V

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setInflationCallback(Lv4/o$d;)V

    new-instance v7, Lcom/applovin/exoplayer2/m/u;

    iget-object v8, v0, Lj4/X;->b:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-direct {v7, v4, v5, v8}, Lcom/applovin/exoplayer2/m/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setOnDismissRunnable(Ljava/lang/Runnable;)V

    const/high16 v7, 0x60000

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/high16 v7, 0x20000

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v7, v0, Lj4/X;->d:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lj4/X;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {v4, v7, v0, v3, v8}, Lj4/a0;->I(Landroid/content/pm/PackageManager;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    :cond_1
    iget-object v0, v2, Lm/a;->c:Lm/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p1, Lm/a$c;->e:Lm/a$e;

    iput-object v6, p1, Lm/a$c;->a:Lm/a;

    iput-object v6, p1, Lm/a$c;->b:Landroid/view/ViewGroup;

    iput v1, p1, Lm/a$c;->c:I

    iput-object v6, p1, Lm/a$c;->d:Landroid/view/View;

    iget-object v0, v0, Lm/a$d;->d:LL/d;

    invoke-virtual {v0, p1}, LL/d;->b(Ljava/lang/Object;)Z

    return v5
.end method
