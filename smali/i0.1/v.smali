.class public final synthetic Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/v;->c:I

    iput-object p1, p0, Li0/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li0/v;->c:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    iget-object v4, p0, Li0/v;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LU6/a;

    sget-object v0, LD5/g;->a:Landroid/os/Handler;

    const-string v0, "$tmp0"

    invoke-static {v4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LU6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Lc5/b;

    invoke-static {v4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lc5/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lc5/b;->a:Lb5/k;

    invoke-virtual {v4, v0, v3}, Lc5/b;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iput-boolean v1, v4, Lc5/b;->d:Z

    return-void

    :pswitch_1
    check-cast v4, LE4/b;

    iput-boolean v3, v4, LE4/b;->l:Z

    return-void

    :pswitch_2
    check-cast v4, Lcom/treydev/shades/media/a0;

    iget-boolean v0, v4, Lcom/treydev/shades/media/a0;->j:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v4, Lcom/treydev/shades/media/a0;->j:Z

    invoke-virtual {v4}, Lcom/treydev/shades/media/a0;->a()V

    :cond_1
    iput-boolean v1, v4, Lcom/treydev/shades/media/a0;->g:Z

    return-void

    :pswitch_3
    check-cast v4, Lcom/applovin/exoplayer2/m/a/i;

    invoke-static {v4}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i;)V

    return-void

    :pswitch_4
    check-cast v4, Li0/x;

    invoke-static {v4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
