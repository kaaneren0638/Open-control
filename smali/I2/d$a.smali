.class public final LI2/d$a;
.super LD/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/d;->c(Landroid/content/Context;LD5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/b;

.field public final synthetic b:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;LD5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d$a;->b:LI2/d;

    iput-object p2, p0, LI2/d$a;->a:LD5/b;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, LI2/d$a;->b:LI2/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LI2/d;->m:Z

    iget-object v0, p0, LI2/d$a;->a:LD5/b;

    invoke-virtual {v0, p1}, LD5/b;->w(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LI2/d$a;->b:LI2/d;

    iget v1, v0, LI2/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LI2/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LI2/d;->m:Z

    iget-object p1, v0, LI2/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LI2/d$a;->a:LD5/b;

    invoke-virtual {v1, p1, v0}, LD5/b;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
