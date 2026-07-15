.class public final Lh5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/NinePatch;

.field public g:F

.field public h:F

.field public final synthetic i:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh5/a$c;->i:Lh5/a;

    iget-object p1, p1, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lh5/a$c;->a:F

    iput p1, p0, Lh5/a$c;->b:F

    const/high16 p1, -0x1000000

    iput p1, p0, Lh5/a$c;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh5/a$c;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh5/a$c;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lh5/a$c;->h:F

    return-void
.end method
