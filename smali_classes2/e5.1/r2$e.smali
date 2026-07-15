.class public final Le5/r2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r2;->i(Landroid/widget/TextView;LO5/d;LR5/f3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LR5/f3;

.field public final synthetic e:LO5/d;

.field public final synthetic f:Le5/r2;

.field public final synthetic g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LR5/f3;LO5/d;Le5/r2;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r2$e;->c:Landroid/widget/TextView;

    iput-object p2, p0, Le5/r2$e;->d:LR5/f3;

    iput-object p3, p0, Le5/r2$e;->e:LO5/d;

    iput-object p4, p0, Le5/r2$e;->f:Le5/r2;

    iput-object p5, p0, Le5/r2$e;->g:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Le5/r2$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p0, Le5/r2$e;->d:LR5/f3;

    if-nez p4, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LR5/f3;->a()Ljava/lang/Object;

    move-result-object p4

    :goto_0
    instance-of p5, p4, LR5/k1;

    iget-object p6, p0, Le5/r2$e;->e:LO5/d;

    if-eqz p5, :cond_1

    sget p3, Lz5/b;->e:I

    check-cast p4, LR5/k1;

    iget-object p3, p4, LR5/k1;->a:LO5/b;

    invoke-virtual {p3, p6}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p7

    long-to-float p3, p7

    iget-object p4, p4, LR5/k1;->b:LO5/c;

    invoke-interface {p4, p6}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p3, p4, p5, p1}, Lz5/b$a;->a(F[III)Landroid/graphics/LinearGradient;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of p5, p4, LR5/N1;

    if-eqz p5, :cond_2

    sget p3, Lz5/d;->g:I

    check-cast p4, LR5/N1;

    iget-object p3, p4, LR5/N1;->d:LR5/S1;

    const-string p5, "metrics"

    iget-object p7, p0, Le5/r2$e;->g:Landroid/util/DisplayMetrics;

    invoke-static {p7, p5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Le5/r2$e;->f:Le5/r2;

    invoke-static {p5, p3, p7, p6}, Le5/r2;->b(Le5/r2;LR5/S1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$c;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p3, p4, LR5/N1;->a:LR5/O1;

    invoke-static {p5, p3, p7, p6}, Le5/r2;->a(Le5/r2;LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$a;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p3, p4, LR5/N1;->b:LR5/O1;

    invoke-static {p5, p3, p7, p6}, Le5/r2;->a(Le5/r2;LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$a;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p3, p4, LR5/N1;->c:LO5/c;

    invoke-interface {p3, p6}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lz5/d$b;->b(Lz5/d$c;Lz5/d$a;Lz5/d$a;[III)Landroid/graphics/RadialGradient;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
