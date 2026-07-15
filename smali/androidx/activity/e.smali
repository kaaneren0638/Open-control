.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/a$a;

.field public final synthetic e:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILc/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->e:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/e;->c:I

    iput-object p3, p0, Landroidx/activity/e;->d:Lc/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/e;->d:Lc/a$a;

    iget-object v0, v0, Lc/a$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/e;->e:Landroidx/activity/ComponentActivity$b;

    iget-object v2, v1, Landroidx/activity/result/e;->b:Ljava/util/HashMap;

    iget v3, p0, Landroidx/activity/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Landroidx/activity/result/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/e$a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/activity/result/e$a;->a:Landroidx/activity/result/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v0}, Landroidx/activity/result/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
