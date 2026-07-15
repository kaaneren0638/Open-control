.class public final Ln2/G2;
.super Ln2/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ln2/Y1;)V
    .locals 0

    iput-object p1, p0, Ln2/G2;->e:Ln2/Q2;

    invoke-direct {p0, p2}, Ln2/l;-><init>(Ln2/Y1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ln2/G2;->e:Ln2/Q2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method
