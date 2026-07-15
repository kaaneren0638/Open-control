.class public final synthetic Li0/o;
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

    iput p2, p0, Li0/o;->c:I

    iput-object p1, p0, Li0/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/o;->c:I

    iget-object v1, p0, Li0/o;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->g()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/panel/qs/customize/b$b;

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/customize/b$b;->d:Lcom/treydev/shades/panel/qs/customize/b;

    iget v1, v0, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/exoplayer2/a/a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/a/a;->x(Lcom/applovin/exoplayer2/a/a;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/play/core/appupdate/d;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
