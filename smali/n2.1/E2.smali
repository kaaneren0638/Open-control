.class public final Ln2/E2;
.super Ln2/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ln2/Y1;)V
    .locals 0

    iput-object p1, p0, Ln2/E2;->e:Ln2/Q2;

    invoke-direct {p0, p2}, Ln2/l;-><init>(Ln2/Y1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ln2/E2;->e:Ln2/Q2;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/Q2;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/Q2;->t()V

    return-void
.end method
