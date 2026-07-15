.class public final Le5/r;
.super LI4/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5/c;

.field public final synthetic b:Le5/p$a$c;


# direct methods
.method public constructor <init>(Lb5/k;Lz5/c;Le5/p$a$c;)V
    .locals 0

    iput-object p2, p0, Le5/r;->a:Lz5/c;

    iput-object p3, p0, Le5/r;->b:Le5/p$a$c;

    invoke-direct {p0, p1}, LI4/M;-><init>(Lb5/k;)V

    return-void
.end method


# virtual methods
.method public final b(LS4/b;)V
    .locals 10

    iget-object v0, p0, Le5/r;->b:Le5/p$a$c;

    iget-object v1, v0, Le5/p$a$c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Le5/r;->a:Lz5/c;

    iput v1, v2, Lz5/c;->a:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Le5/p$a$c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v2, Lz5/c;->b:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v2, Lz5/c;->c:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v2, Lz5/c;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p1, LS4/b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v2, Lz5/c;->a:I

    iget v5, v2, Lz5/c;->b:I

    iget v6, v2, Lz5/c;->c:I

    iget v7, v2, Lz5/c;->d:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v6

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x9

    int-to-byte v9, v8

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v9, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v3, "allocate(allocationSize)\u2026   }\n            .array()"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    move-object p1, v0

    :goto_1
    iput-object p1, v2, Lz5/c;->e:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
