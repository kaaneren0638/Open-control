.class public final Le5/G0;
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
.field public final synthetic d:Lh5/h;


# direct methods
.method public constructor <init>(Lh5/h;)V
    .locals 0

    iput-object p1, p0, Le5/G0;->d:Lh5/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/G0;->d:Lh5/h;

    invoke-virtual {v0, p1}, Ln5/A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
