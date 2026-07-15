.class public final synthetic Li0/a;
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

    iput p2, p0, Li0/a;->c:I

    iput-object p1, p0, Li0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/a;->c:I

    iget-object v1, p0, Li0/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v1, Lj4/g;

    iget-object v0, v1, Lj4/g;->d:Lj4/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lj4/i0;->setVisibilityAnimated(I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/config/Notification$Action;

    sget-object v0, Lcom/treydev/shades/media/z;->g:[Ljava/lang/String;

    iget-object v0, v1, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaDataManager"

    const-string v2, "Intent canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_2
    invoke-static {v1}, LB/b;->f(Ljava/lang/Object;)V

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
