.class public final Le5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/r0$a;
    }
.end annotation


# instance fields
.field public final a:Le5/k;


# direct methods
.method public constructor <init>(Le5/k;)V
    .locals 1

    const-string v0, "actionBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r0;->a:Le5/k;

    return-void
.end method

.method public static a(Landroid/view/View;LR5/H;LO5/d;)V
    .locals 2

    instance-of v0, p0, Lh5/d;

    if-eqz v0, :cond_0

    check-cast p0, Lh5/d;

    invoke-interface {p0, p2, p1}, Lh5/d;->f(LO5/d;LR5/H;)V

    return-void

    :cond_0
    invoke-static {p1}, Le5/b;->F(LR5/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LR5/H;->c:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LR5/H;->d:LR5/y2;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
