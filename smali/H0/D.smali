.class public final synthetic LH0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH0/D;->c:I

    iput-object p1, p0, LH0/D;->d:Ljava/lang/Object;

    iput-object p3, p0, LH0/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LH0/D;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/widgets/preference/g;

    iget-object v2, p0, LH0/D;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/preference/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, v0, Landroidx/preference/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    iget-object v5, v5, Landroidx/preference/Preference;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/treydev/shades/widgets/preference/g;->r:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lcom/treydev/shades/widgets/preference/g;->s:Z

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v4, v0, Lcom/treydev/shades/widgets/preference/g;->u:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LH0/D;->d:Ljava/lang/Object;

    check-cast v0, Le3/u;

    iget-object v1, p0, LH0/D;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v2, v0, Le3/u;->b:LB3/b;

    sget-object v3, Le3/u;->d:Le3/t;

    if-ne v2, v3, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le3/u;->a:LB3/a$a;

    const/4 v3, 0x0

    iput-object v3, v0, Le3/u;->a:LB3/a$a;

    iput-object v1, v0, Le3/u;->b:LB3/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, LB3/a$a;->a(LB3/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LH0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, LH0/D;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, LH0/D;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH0/D;->d:Ljava/lang/Object;

    check-cast v0, LH0/E;

    iget-object v2, p0, LH0/D;->e:Ljava/lang/Object;

    check-cast v2, LI0/d;

    iget-object v3, v0, LH0/E;->c:LI0/d;

    iget-object v3, v3, LI0/b;->c:Ljava/lang/Object;

    instance-of v3, v3, LI0/b$b;

    if-nez v3, :cond_4

    iget-object v0, v0, LH0/E;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()LX2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LI0/d;->m(LX2/a;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, LI0/b;->cancel(Z)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
