.class public final Le5/v0;
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
.field public final synthetic d:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    iput-object p1, p0, Le5/v0;->d:Lh5/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Le5/v0;->d:Lh5/f;

    invoke-virtual {v0}, Ln5/A;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ln5/A;->setPreview(Landroid/graphics/Bitmap;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x7f0a0213

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
