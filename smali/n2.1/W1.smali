.class public Ln2/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Y1;


# instance fields
.field public final a:Ln2/K1;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ln2/W1;->a:Ln2/K1;

    return-void
.end method


# virtual methods
.method public final I()LO1/y;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ln2/j1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()LW1/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/J1;->d()V

    return-void
.end method

.method public final i()Ln2/J1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
