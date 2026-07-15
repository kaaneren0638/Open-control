.class public final LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5/b;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(LK5/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/a;->a:LK5/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LL5/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v1, p1, LK5/b;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p1, LK5/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, LK5/b;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LL5/a;->c:Landroid/graphics/Paint;

    return-void
.end method
