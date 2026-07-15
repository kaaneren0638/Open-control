.class public final synthetic Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/k;->c:I

    iput-object p2, p0, Lp4/k;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp4/k;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp4/k;->c:I

    iget-boolean v1, p0, Lp4/k;->d:Z

    iget-object v2, p0, Lp4/k;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/ac$a;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->g(Lcom/yandex/mobile/ads/impl/ac$a;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-static {v2, v1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->f(Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
