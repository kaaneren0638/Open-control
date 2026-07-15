.class public final Lh/g$a;
.super LD/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g$a;->d:Lh/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/g$a;->b:Z

    iput p1, p0, Lh/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lh/g$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/g$a;->b:Z

    iget-object v0, p0, Lh/g$a;->d:Lh/g;

    iget-object v0, v0, Lh/g;->d:LM/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LM/c0;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lh/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/g$a;->c:I

    iget-object v1, p0, Lh/g$a;->d:Lh/g;

    iget-object v2, v1, Lh/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lh/g;->d:LM/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/c0;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lh/g$a;->c:I

    iput-boolean v0, p0, Lh/g$a;->b:Z

    iput-boolean v0, v1, Lh/g;->e:Z

    :cond_1
    return-void
.end method
