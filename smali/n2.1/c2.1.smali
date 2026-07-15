.class public final synthetic Ln2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/m2;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ln2/m2;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c2;->c:Ln2/m2;

    iput-object p2, p0, Ln2/c2;->d:Landroid/os/Bundle;

    iput-wide p3, p0, Ln2/c2;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln2/c2;->c:Ln2/m2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ln2/c2;->d:Landroid/os/Bundle;

    iget-wide v3, p0, Ln2/c2;->e:J

    invoke-virtual {v0, v2, v1, v3, v4}, Ln2/m2;->q(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method
