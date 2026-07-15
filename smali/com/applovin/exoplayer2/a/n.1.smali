.class public final synthetic Lcom/applovin/exoplayer2/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic e:Lcom/applovin/exoplayer2/g;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/applovin/exoplayer2/a/n;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/n;->d:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/n;->e:Lcom/applovin/exoplayer2/g;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/n;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n;->d:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/n;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/n;->e:Lcom/applovin/exoplayer2/g;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/exoplayer2/v;

    check-cast v2, Lcom/applovin/exoplayer2/c/h;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/exoplayer2/a/a;->C(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/exoplayer2/h/ad;

    check-cast v2, Lcom/applovin/exoplayer2/j/h;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/exoplayer2/a/a;->h0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
