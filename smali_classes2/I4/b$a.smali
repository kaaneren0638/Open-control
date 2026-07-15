.class public final LI4/b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LI4/b;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LI4/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LI4/b$a;->d:LI4/b;

    iput-object p2, p0, LI4/b$a;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI4/b$a;->d:LI4/b;

    iget-object v0, v0, LI4/b;->e:LU6/l;

    iget-object v1, p0, LI4/b$a;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
