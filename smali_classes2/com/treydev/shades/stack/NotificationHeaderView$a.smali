.class public final Lcom/treydev/shades/stack/NotificationHeaderView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/NotificationHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/NotificationHeaderView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$a;->a:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$a;->a:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v0, p1, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method
