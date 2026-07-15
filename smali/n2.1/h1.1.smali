.class public final Ln2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ln2/j1;


# direct methods
.method public constructor <init>(Ln2/j1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h1;->d:Ln2/j1;

    iput p2, p0, Ln2/h1;->a:I

    iput-boolean p3, p0, Ln2/h1;->b:Z

    iput-boolean p4, p0, Ln2/h1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-boolean v3, p0, Ln2/h1;->c:Z

    const/4 v5, 0x0

    iget-object v0, p0, Ln2/h1;->d:Ln2/j1;

    iget v1, p0, Ln2/h1;->a:I

    iget-boolean v2, p0, Ln2/h1;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Ln2/j1;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-boolean v2, p0, Ln2/h1;->b:Z

    iget-boolean v3, p0, Ln2/h1;->c:Z

    iget-object v0, p0, Ln2/h1;->d:Ln2/j1;

    iget v1, p0, Ln2/h1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Ln2/j1;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, Ln2/h1;->a:I

    iget-boolean v2, p0, Ln2/h1;->b:Z

    iget-object v0, p0, Ln2/h1;->d:Ln2/j1;

    iget-boolean v3, p0, Ln2/h1;->c:Z

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Ln2/j1;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ln2/h1;->d:Ln2/j1;

    iget v1, p0, Ln2/h1;->a:I

    iget-boolean v2, p0, Ln2/h1;->b:Z

    iget-boolean v3, p0, Ln2/h1;->c:Z

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ln2/j1;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
