.class public final synthetic Ln2/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/X2;

.field public final synthetic d:I

.field public final synthetic e:Ln2/j1;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ln2/X2;ILn2/j1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/U2;->c:Ln2/X2;

    iput p2, p0, Ln2/U2;->d:I

    iput-object p3, p0, Ln2/U2;->e:Ln2/j1;

    iput-object p4, p0, Ln2/U2;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln2/U2;->c:Ln2/X2;

    iget-object v1, v0, Ln2/X2;->a:Landroid/content/Context;

    check-cast v1, Ln2/W2;

    iget v2, p0, Ln2/U2;->d:I

    invoke-interface {v1, v2}, Ln2/W2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln2/U2;->e:Ln2/j1;

    iget-object v3, v3, Ln2/j1;->n:Ln2/h1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ln2/U2;->f:Landroid/content/Intent;

    invoke-interface {v1, v0}, Ln2/W2;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
