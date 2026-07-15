.class public final synthetic Lcom/treydev/shades/media/X;
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

    iput p1, p0, Lcom/treydev/shades/media/X;->c:I

    iput-object p2, p0, Lcom/treydev/shades/media/X;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/treydev/shades/media/X;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/treydev/shades/media/X;->c:I

    iget-boolean v1, p0, Lcom/treydev/shades/media/X;->d:Z

    iget-object v2, p0, Lcom/treydev/shades/media/X;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sg1;->d(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-static {v2, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->b(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;Z)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/media/a0;

    iget-boolean v0, v2, Lcom/treydev/shades/media/a0;->h:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/treydev/shades/media/a0;->h:Z

    invoke-virtual {v2}, Lcom/treydev/shades/media/a0;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
