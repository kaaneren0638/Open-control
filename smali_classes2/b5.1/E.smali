.class public final Lb5/E;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
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
.field public final synthetic d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Landroid/graphics/Bitmap;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh5/w;


# direct methods
.method public constructor <init>(Lb5/D$a;Lh5/w;)V
    .locals 0

    iput-object p1, p0, Lb5/E;->d:LU6/l;

    iput-object p2, p0, Lb5/E;->e:Lh5/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb5/E;->d:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb5/E;->e:Lh5/w;

    invoke-interface {p1}, Lh5/w;->h()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
