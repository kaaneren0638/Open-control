.class public final Le5/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:LS4/d;

.field public final c:Lb5/D;

.field public final d:Lj5/e;


# direct methods
.method public constructor <init>(Le5/u;LS4/d;Lb5/D;Lj5/e;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderLoader"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/I0;->a:Le5/u;

    iput-object p2, p0, Le5/I0;->b:LS4/d;

    iput-object p3, p0, Le5/I0;->c:Lb5/D;

    iput-object p4, p0, Le5/I0;->d:Lj5/e;

    return-void
.end method

.method public static final a(Le5/I0;Lh5/h;Ljava/util/List;Lb5/k;LO5/d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln5/A;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    new-instance v5, Le5/G0;

    invoke-direct {v5, p1}, Le5/G0;-><init>(Lh5/h;)V

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LD/g;->k(Landroid/graphics/Bitmap;Landroid/view/View;LK4/b;LO5/d;Ljava/util/List;LU6/l;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ln5/A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static c(Lh5/h;LO5/d;LO5/b;LO5/b;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/E;

    invoke-static {p1}, Le5/b;->V(LR5/E;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lh5/h;Lb5/k;LO5/d;LR5/N0;Lj5/d;Z)V
    .locals 12

    move-object v6, p1

    move-object v4, p3

    move-object/from16 v5, p4

    iget-object v0, v5, LR5/N0;->C:LO5/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v7}, Lh5/h;->setPreview$div_release(Ljava/lang/String;)V

    iget-object v0, v5, LR5/N0;->A:LO5/b;

    invoke-virtual {v0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Le5/I0$a;

    invoke-direct {v9, p1}, Le5/I0$a;-><init>(Lh5/h;)V

    new-instance v10, Le5/I0$b;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Le5/I0$b;-><init>(Lb5/k;Le5/I0;Lh5/h;LO5/d;LR5/N0;)V

    move-object v11, p0

    iget-object v0, v11, Le5/I0;->c:Lb5/D;

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v3, v7

    move v4, v8

    move/from16 v5, p6

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lb5/D;->a(Lh5/w;Lj5/d;Ljava/lang/String;IZLU6/l;LU6/l;)V

    return-void
.end method
