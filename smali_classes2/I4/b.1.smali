.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:LU6/l;
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
.method public constructor <init>(Ljava/lang/String;ZLb5/E;)V
    .locals 1

    const-string v0, "base64string"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b;->c:Ljava/lang/String;

    iput-boolean p2, p0, LI4/b;->d:Z

    iput-object p3, p0, LI4/b;->e:LU6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI4/b;->c:Ljava/lang/String;

    const-string v1, "data:"

    invoke-static {v0, v1}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, LI4/b;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_1
    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, p0, LI4/b;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LI4/b;->e:LU6/l;

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LD5/g;->a:Landroid/os/Handler;

    new-instance v1, LI4/b$a;

    invoke-direct {v1, p0, v0}, LI4/b$a;-><init>(LI4/b;Landroid/graphics/Bitmap;)V

    sget-object v0, LD5/g;->a:Landroid/os/Handler;

    new-instance v2, Li0/v;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Li0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    sget v0, Lx5/c;->a:I

    return-void

    :catch_1
    sget v0, Lx5/c;->a:I

    return-void
.end method
