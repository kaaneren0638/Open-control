.class public final Lk5/e$b;
.super Lk5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p2}, Lk5/e;-><init>(I)V

    iput p1, p0, Lk5/e$b;->b:I

    iput p2, p0, Lk5/e$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lk5/e;->a:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk5/e$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lk5/e$b;->c:I

    rem-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lk5/e;->a:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk5/e$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lk5/e$b;->c:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    :goto_0
    return v0
.end method
