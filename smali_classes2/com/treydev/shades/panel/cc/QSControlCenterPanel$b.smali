.class public final Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;
.super Ld4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-direct {p0}, Ld4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;F)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpanded(Z)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;F)V

    return-void
.end method
