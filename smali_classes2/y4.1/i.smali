.class public final synthetic Ly4/i;
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

    iput p2, p0, Ly4/i;->c:I

    iput-object p1, p0, Ly4/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly4/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/i;->c:I

    iget-object v1, p0, Ly4/i;->e:Ljava/lang/Object;

    iget-object v2, p0, Ly4/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/sf1$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->e(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/wf1;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/app/PendingIntent;

    check-cast v1, Landroid/app/PendingIntent$CancelListener;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/app/PendingIntent;

    const-string v3, "addCancelListener"

    invoke-static {v1, v2, v3, v0}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
