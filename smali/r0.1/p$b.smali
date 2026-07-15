.class public final Lr0/p$b;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lr0/p;


# virtual methods
.method public final b(Lr0/k;)V
    .locals 2

    iget-object v0, p0, Lr0/p$b;->a:Lr0/p;

    iget v1, v0, Lr0/p;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lr0/p;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/p;->D:Z

    invoke-virtual {v0}, Lr0/k;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 1

    iget-object p1, p0, Lr0/p$b;->a:Lr0/p;

    iget-boolean v0, p1, Lr0/p;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr0/k;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr0/p;->D:Z

    :cond_0
    return-void
.end method
