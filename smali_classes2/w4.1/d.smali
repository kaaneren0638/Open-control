.class public final synthetic Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw4/d;->c:I

    iput-object p1, p0, Lw4/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw4/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw4/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw4/d;->c:I

    iget-object v1, p0, Lw4/d;->f:Ljava/lang/Object;

    iget-object v2, p0, Lw4/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Lw4/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/oc0$a;

    check-cast v2, Lcom/yandex/mobile/ads/impl/oc0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/dc0;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/dc0;)V

    return-void

    :pswitch_0
    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/treydev/shades/stack/messaging/b;

    invoke-static {v3, v2, v1}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->k(Landroid/view/ViewGroup;Landroid/view/View;Lcom/treydev/shades/stack/messaging/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
