.class public final LI2/e;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:LD5/b;

.field public final synthetic f:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;Landroid/content/Context;Landroid/text/TextPaint;LD5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->f:LI2/d;

    iput-object p2, p0, LI2/e;->c:Landroid/content/Context;

    iput-object p3, p0, LI2/e;->d:Landroid/text/TextPaint;

    iput-object p4, p0, LI2/e;->e:LD5/b;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    iget-object v0, p0, LI2/e;->e:LD5/b;

    invoke-virtual {v0, p1}, LD5/b;->w(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LI2/e;->d:Landroid/text/TextPaint;

    iget-object v1, p0, LI2/e;->f:LI2/d;

    iget-object v2, p0, LI2/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LI2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LI2/e;->e:LD5/b;

    invoke-virtual {v0, p1, p2}, LD5/b;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
