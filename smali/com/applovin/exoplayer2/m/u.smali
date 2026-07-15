.class public final synthetic Lcom/applovin/exoplayer2/m/u;
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

    iput p2, p0, Lcom/applovin/exoplayer2/m/u;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/m/u;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/u;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/u;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lj4/a0;

    check-cast v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    sget-boolean v0, Lj4/a0;->Q:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lj4/a0;->B(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/m/n$a;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/m/n$a;->g(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
