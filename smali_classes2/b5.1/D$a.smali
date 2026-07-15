.class public final Lb5/D$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/D;->a(Lh5/w;Lj5/d;Ljava/lang/String;IZLU6/l;LU6/l;)V
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
.field public final synthetic d:Lj5/d;

.field public final synthetic e:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Landroid/graphics/drawable/Drawable;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lb5/D;

.field public final synthetic g:I

.field public final synthetic h:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Landroid/graphics/Bitmap;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/d;LU6/l;Lb5/D;ILU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d;",
            "LU6/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LJ6/t;",
            ">;",
            "Lb5/D;",
            "I",
            "LU6/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb5/D$a;->d:Lj5/d;

    iput-object p2, p0, Lb5/D$a;->e:LU6/l;

    iput-object p3, p0, Lb5/D$a;->f:Lb5/D;

    iput p4, p0, Lb5/D$a;->g:I

    iput-object p5, p0, Lb5/D$a;->h:LU6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Preview doesn\'t contain base64 image"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb5/D$a;->d:Lj5/d;

    iget-object v1, v0, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj5/d;->b()V

    iget-object p1, p0, Lb5/D$a;->f:Lb5/D;

    iget-object p1, p1, Lb5/D;->a:LI4/g;

    iget v0, p0, Lb5/D$a;->g:I

    invoke-interface {p1, v0}, LI4/g;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iget-object v0, p0, Lb5/D$a;->e:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/D$a;->h:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
