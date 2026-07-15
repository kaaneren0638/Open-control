.class public final Lcom/treydev/shades/panel/cc/QSControlScrollView$a;
.super Lf4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/QSControlScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/a<",
        "Lcom/treydev/shades/panel/cc/QSControlScrollView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/treydev/shades/panel/cc/QSControlScrollView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->getTransHeight()F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/treydev/shades/panel/cc/QSControlScrollView;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->setTransHeight(F)V

    return-void
.end method
