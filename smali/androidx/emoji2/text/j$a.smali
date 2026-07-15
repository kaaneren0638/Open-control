.class public final Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/o$a;

.field public c:Landroidx/emoji2/text/o$a;

.field public d:Landroidx/emoji2/text/o$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/o$a;

    iput-object p1, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iget-object v0, v0, Landroidx/emoji2/text/o$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/o$a;

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/j$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    goto :goto_2

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/j$a;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iput v2, p0, Landroidx/emoji2/text/j$a;->f:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iget v0, p0, Landroidx/emoji2/text/j$a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    goto :goto_1

    :cond_3
    const v0, 0xfe0e

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    goto :goto_2

    :cond_4
    const v0, 0xfe0f

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iget-object v1, v0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/emoji2/text/j$a;->f:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/o$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/o$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    :goto_2
    iput p1, p0, Landroidx/emoji2/text/j$a;->e:I

    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    iget-object v0, v0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()LW/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LW/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LW/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, LW/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/j$a;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
