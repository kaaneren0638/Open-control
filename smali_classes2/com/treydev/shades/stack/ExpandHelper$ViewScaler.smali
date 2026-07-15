.class Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/ExpandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewScaler"
.end annotation


# instance fields
.field public a:Lcom/treydev/shades/stack/ExpandableView;

.field public final synthetic b:Lcom/treydev/shades/stack/ExpandHelper;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->b:Lcom/treydev/shades/stack/ExpandHelper;

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getNaturalHeight()I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->b:Lcom/treydev/shades/stack/ExpandHelper;

    iget-object v0, v0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableView;->getMaxContentHeight()I

    move-result v0

    return v0
.end method

.method public setHeight(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ExpandableView;->setActualHeight(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->b:Lcom/treydev/shades/stack/ExpandHelper;

    iput p1, v0, Lcom/treydev/shades/stack/ExpandHelper;->w:F

    return-void
.end method
