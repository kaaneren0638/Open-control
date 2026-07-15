.class public final synthetic Li0/p;
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

    iput p2, p0, Li0/p;->c:I

    iput-object p1, p0, Li0/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li0/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/panel/a;

    invoke-static {v0}, Lcom/treydev/shades/panel/a;->M(Lcom/treydev/shades/panel/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->u(Lcom/applovin/exoplayer2/ui/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observer"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
