.class public final Le5/I0$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/I0;->b(Lh5/h;Lb5/k;LO5/d;LR5/N0;Lj5/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/graphics/Bitmap;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/h;

.field public final synthetic e:Le5/I0;

.field public final synthetic f:LR5/N0;

.field public final synthetic g:Lb5/k;

.field public final synthetic h:LO5/d;


# direct methods
.method public constructor <init>(Lb5/k;Le5/I0;Lh5/h;LO5/d;LR5/N0;)V
    .locals 0

    iput-object p3, p0, Le5/I0$b;->d:Lh5/h;

    iput-object p2, p0, Le5/I0$b;->e:Le5/I0;

    iput-object p5, p0, Le5/I0$b;->f:LR5/N0;

    iput-object p1, p0, Le5/I0$b;->g:Lb5/k;

    iput-object p4, p0, Le5/I0$b;->h:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Le5/I0$b;->d:Lh5/h;

    invoke-virtual {v0}, Ln5/A;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ln5/A;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Le5/I0$b;->f:LR5/N0;

    iget-object v1, p1, LR5/N0;->r:Ljava/util/List;

    iget-object v2, p0, Le5/I0$b;->e:Le5/I0;

    iget-object v3, p0, Le5/I0$b;->g:Lb5/k;

    iget-object v4, p0, Le5/I0$b;->h:LO5/d;

    invoke-static {v2, v0, v1, v3, v4}, Le5/I0;->a(Le5/I0;Lh5/h;Ljava/util/List;Lb5/k;LO5/d;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f0a0213

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, LR5/N0;->G:LO5/b;

    iget-object p1, p1, LR5/N0;->H:LO5/b;

    invoke-static {v0, v4, v1, p1}, Le5/I0;->c(Lh5/h;LO5/d;LO5/b;LO5/b;)V

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
