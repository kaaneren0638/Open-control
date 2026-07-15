.class public final Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->s:Z

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setCustomizing(Z)V

    iget-object v2, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    iget v3, v2, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->setMarginTop(I)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setCustomizerAnimating(Z)V

    :cond_1
    return-void
.end method
