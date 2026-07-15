.class public final Lcom/treydev/shades/widgets/SwipeTutorialHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/SwipeTutorialHelper;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/SwipeTutorialHelper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$c;->c:Lcom/treydev/shades/widgets/SwipeTutorialHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/SwipeTutorialHelper$c;->c:Lcom/treydev/shades/widgets/SwipeTutorialHelper;

    invoke-static {p1}, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->a(Lcom/treydev/shades/widgets/SwipeTutorialHelper;)V

    return-void
.end method
