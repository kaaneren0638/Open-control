.class public final Lcom/treydev/shades/stack/ExpandHelper$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/ExpandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/ExpandHelper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper$a;->a:Lcom/treydev/shades/stack/ExpandHelper;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper$a;->a:Lcom/treydev/shades/stack/ExpandHelper;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandHelper;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/stack/ExpandHelper;->f(Lcom/treydev/shades/stack/ExpandableView;I)Z

    :cond_0
    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
