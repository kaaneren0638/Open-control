.class public final Ln2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ln2/s2;

.field public final synthetic e:Ln2/s2;

.field public final synthetic f:J

.field public final synthetic g:Ln2/y2;


# direct methods
.method public constructor <init>(Ln2/y2;Landroid/os/Bundle;Ln2/s2;Ln2/s2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/t2;->g:Ln2/y2;

    iput-object p2, p0, Ln2/t2;->c:Landroid/os/Bundle;

    iput-object p3, p0, Ln2/t2;->d:Ln2/s2;

    iput-object p4, p0, Ln2/t2;->e:Ln2/s2;

    iput-wide p5, p0, Ln2/t2;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln2/t2;->c:Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Ln2/t2;->g:Ln2/y2;

    iget-object v1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, Ln2/w3;->k0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v4, p0, Ln2/t2;->e:Ln2/s2;

    iget-wide v5, p0, Ln2/t2;->f:J

    iget-object v3, p0, Ln2/t2;->d:Ln2/s2;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Ln2/y2;->h(Ln2/s2;Ln2/s2;JZLandroid/os/Bundle;)V

    return-void
.end method
