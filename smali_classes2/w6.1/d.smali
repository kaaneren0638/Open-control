.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$a;


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f0802d6

    goto :goto_0

    :cond_0
    const p1, 0x7f0802d5

    goto :goto_0

    :cond_1
    const p1, 0x7f0802d4

    goto :goto_0

    :cond_2
    const p1, 0x7f0802d3

    goto :goto_0

    :cond_3
    const p1, 0x7f0802d2

    :goto_0
    return p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lw6/d;->a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->C0:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw6/h;

    :cond_0
    const-string v0, "style"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {}, LJ/p;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iget-object v5, v2, Lw6/h;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const v5, 0x7f06034c

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v7, LB/a;->a:Ljava/lang/Object;

    invoke-static {v1, v5}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {}, LJ/p;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v2, v2, Lw6/h;->a:I

    invoke-static {v1, v2}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {}, LJ/p;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
