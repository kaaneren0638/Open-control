.class Lcom/yandex/metrica/impl/ob/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Il;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/bm;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/cl;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/metrica/impl/ob/gm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gm;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/cl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/fm;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->b(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/gm$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/am;->a(Lcom/yandex/metrica/impl/ob/Il;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/am;->a(Lcom/yandex/metrica/impl/ob/Il;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/wl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wl;-><init>()V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qk;-><init>()V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->c(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Mk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Mk;->a()J

    move-result-wide v8

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    invoke-static {v1, v0, v8, v9}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Landroid/app/Activity;J)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->d(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Hl;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cl;->c()Lcom/yandex/metrica/impl/ob/bl;

    move-result-object v4

    iget-boolean v6, p0, Lcom/yandex/metrica/impl/ob/fm;->f:Z

    move-object v2, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Hl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/il;Z)Lcom/yandex/metrica/impl/ob/Gl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/il;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;J)V

    :cond_5
    return-void
.end method
