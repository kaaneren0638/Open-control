.class public final Ln2/g3;
.super Ln2/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln2/h3;


# direct methods
.method public constructor <init>(Ln2/h3;Ln2/K1;)V
    .locals 0

    iput-object p1, p0, Ln2/g3;->e:Ln2/h3;

    invoke-direct {p0, p2}, Ln2/l;-><init>(Ln2/Y1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ln2/g3;->e:Ln2/h3;

    invoke-virtual {v0}, Ln2/h3;->h()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln2/i3;->b:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->s()V

    return-void
.end method
