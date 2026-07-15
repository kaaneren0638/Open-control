.class public final Lcom/treydev/shades/stack/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/H0;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:Lcom/treydev/shades/stack/H0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/H0;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/H0$a;->d:Lcom/treydev/shades/stack/H0;

    iput-object p2, p0, Lcom/treydev/shades/stack/H0$a;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/H0$a;->d:Lcom/treydev/shades/stack/H0;

    iget-object v1, v0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/treydev/shades/stack/H0;->n:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/treydev/shades/stack/H0;->n:Z

    iget-object v3, v0, Lcom/treydev/shades/stack/H0;->r:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/treydev/shades/stack/H0$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    instance-of v3, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/e0;

    iget-object v2, v2, Lcom/treydev/shades/stack/e0;->f:Lcom/treydev/shades/stack/e0$b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/treydev/shades/stack/H0;->o:Lcom/treydev/shades/stack/H0$c;

    iget-object v0, v0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    check-cast v3, Lj4/a0$f;

    invoke-virtual {v3, v0, v4, v1, v2}, Lj4/a0$f;->a(Landroid/view/View;IILv4/t$a;)Z

    :cond_1
    return-void
.end method
