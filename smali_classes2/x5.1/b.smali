.class public final Lx5/b;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx5/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lx5/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    new-instance v0, Lx5/b$a;

    iget-object v1, p0, Lx5/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lx5/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lx5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(message, expected, actual)"

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x0

    iput v5, v0, Lx5/b$a;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    iget v6, v0, Lx5/b$a;->b:I

    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget v7, v0, Lx5/b$a;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v0, Lx5/b$a;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lx5/b$a;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    iget v7, v0, Lx5/b$a;->b:I

    if-lt v6, v7, :cond_4

    if-lt v5, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    iput v6, v0, Lx5/b$a;->c:I

    invoke-virtual {v0, v1}, Lx5/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lx5/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lx5/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v1, v3, v2}, Lx5/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method
