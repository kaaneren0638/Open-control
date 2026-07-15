.class public final synthetic LA0/b;
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

    iput p2, p0, LA0/b;->c:I

    iput-object p1, p0, LA0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LA0/b;->c:I

    iget-object v1, p0, LA0/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    invoke-interface {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;->b()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    sget v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->z:I

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p()V

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->q:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, LA0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, LC3/e;

    sget-object v0, LC3/e;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LC3/e;->b(Z)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->b(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
