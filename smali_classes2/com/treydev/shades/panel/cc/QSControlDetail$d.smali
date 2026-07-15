.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$d;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$d;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget v5, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
