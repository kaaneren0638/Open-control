.class public final synthetic LI3/s;
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

    iput p2, p0, LI3/s;->c:I

    iput-object p1, p0, LI3/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LI3/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI3/s;->c:I

    iget-object v1, p0, LI3/s;->e:Ljava/lang/Object;

    iget-object v2, p0, LI3/s;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ut0;->b(Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/sf1$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->f(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/treydev/shades/stack/NotificationChildrenContainer;->H:Lcom/treydev/shades/stack/NotificationChildrenContainer$a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

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
