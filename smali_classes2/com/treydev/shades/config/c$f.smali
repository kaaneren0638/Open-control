.class public final Lcom/treydev/shades/config/c$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/treydev/shades/config/c$v;",
        ">;",
        "Landroid/os/CancellationSignal$OnCancelListener;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/treydev/shades/config/c$i;

.field public final e:Lcom/treydev/shades/config/c$h;

.field public f:Landroid/view/View;

.field public g:[Lcom/treydev/shades/config/c$d;

.field public h:Ljava/lang/Exception;

.field public final synthetic i:Lcom/treydev/shades/config/c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/c;Landroid/view/ViewGroup;Lv4/o$a;Lcom/treydev/shades/config/c$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/config/c$f;->i:Lcom/treydev/shades/config/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/config/c$f;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/treydev/shades/config/c$f;->d:Lcom/treydev/shades/config/c$i;

    iput-object p4, p0, Lcom/treydev/shades/config/c$f;->e:Lcom/treydev/shades/config/c$h;

    iput-object p5, p0, Lcom/treydev/shades/config/c$f;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final varargs a()Lcom/treydev/shades/config/c$v;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/config/c$f;->f:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/treydev/shades/config/c$f;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/treydev/shades/config/c$f;->i:Lcom/treydev/shades/config/c;

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v5, v4, Lcom/treydev/shades/config/c;->a:I

    invoke-virtual {v1, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/config/c$f;->f:Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/treydev/shades/config/c$v;

    iget-object v2, p0, Lcom/treydev/shades/config/c$f;->f:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/treydev/shades/config/c$v;-><init>(Landroid/view/View;)V

    iget-object v2, v4, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Lcom/treydev/shades/config/c$d;

    iput-object v5, p0, Lcom/treydev/shades/config/c$f;->g:[Lcom/treydev/shades/config/c$d;

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/treydev/shades/config/c$f;->g:[Lcom/treydev/shades/config/c$d;

    iget-object v6, v4, Lcom/treydev/shades/config/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/config/c$d;

    iget-object v7, p0, Lcom/treydev/shades/config/c$f;->e:Lcom/treydev/shades/config/c$h;

    invoke-virtual {v6, v1, v7}, Lcom/treydev/shades/config/c$d;->b(Lcom/treydev/shades/config/c$v;Lcom/treydev/shades/config/c$h;)Lcom/treydev/shades/config/c$d;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/treydev/shades/config/c$f;->g:[Lcom/treydev/shades/config/c$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v1

    :goto_2
    iput-object v1, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b(Lcom/treydev/shades/config/c$v;)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/config/c$f;->d:Lcom/treydev/shades/config/c$i;

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lv4/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lw4/a;

    if-eqz v4, :cond_0

    check-cast v0, Lw4/a;

    iget-object v3, v3, Lv4/o$a;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getImageResolver()Lw4/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lw4/a;->setImageResolver(Lw4/b;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/config/c$f;->g:[Lcom/treydev/shades/config/c$d;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/treydev/shades/config/c$f;->e:Lcom/treydev/shades/config/c$h;

    if-nez v3, :cond_1

    sget-object v3, Lcom/treydev/shades/config/c;->f:Lcom/treydev/shades/config/c$h;

    :cond_1
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p1, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    iget-object v8, p0, Lcom/treydev/shades/config/c$f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v8, v3}, Lcom/treydev/shades/config/c$d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    check-cast v2, Lv4/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, v2, Lv4/o$a;->k:Landroid/view/View;

    iget-boolean v3, v2, Lv4/o$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v2, Lv4/o$a;->n:Lcom/treydev/shades/config/c$h;

    iget-object v5, v2, Lv4/o$a;->l:Lcom/treydev/shades/config/c;

    if-eqz v3, :cond_3

    :try_start_2
    iget-object p1, v2, Lv4/o$a;->m:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v5, p1, v4}, Lcom/treydev/shades/config/c;->f(Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p1, v4}, Lcom/treydev/shades/config/c;->j(Landroid/view/View;Lcom/treydev/shades/config/c$h;)V

    :goto_1
    const-string v3, "NotifContentInflater"

    const-string v4, "Async Inflation failed but normal inflation finished normally."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, p1}, Lv4/o$a;->a(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, v2, Lv4/o$a;->e:Landroid/util/SparseArray;

    iget v3, v2, Lv4/o$a;->f:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v3, v2, Lv4/o$a;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v3

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lv4/o$a;->j:Lv4/o$d;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v0}, Lv4/o$d;->h(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    check-cast v2, Lv4/o$a;

    invoke-virtual {v2, p1}, Lv4/o$a;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/treydev/shades/config/c$e;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/treydev/shades/config/c$e;

    throw p1

    :cond_7
    new-instance p1, Lcom/treydev/shades/config/c$e;

    iget-object v0, p0, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/treydev/shades/config/c$f;->a()Lcom/treydev/shades/config/c$v;

    move-result-object p1

    return-object p1
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/treydev/shades/config/c$v;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/c$f;->b(Lcom/treydev/shades/config/c$v;)V

    return-void
.end method
