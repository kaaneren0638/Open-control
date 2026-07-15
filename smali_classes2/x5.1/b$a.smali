.class public final Lx5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx5/b$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lx5/b$a;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lx5/b$a;->b:I

    iget-object v2, p0, Lx5/b$a;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "..."

    const/16 v5, 0x14

    if-lez v0, :cond_1

    if-le v0, v5, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget v6, p0, Lx5/b$a;->b:I

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lx5/b$a;->b:I

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget v0, p0, Lx5/b$a;->c:I

    if-lez v0, :cond_3

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, Lx5/b$a;->c:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Lx5/b$a;->c:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lx5/b$a;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
