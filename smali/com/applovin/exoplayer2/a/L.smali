.class public final synthetic Lcom/applovin/exoplayer2/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements LW2/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/L;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/L;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/L;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LW2/e;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/L;->d:Ljava/lang/Object;

    check-cast v0, La6/v$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/L;->e:Ljava/lang/Object;

    check-cast v1, La6/v;

    const-string v2, "$consentStatus"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, LW2/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, La6/v$a;

    invoke-direct {v2, v5, p1}, La6/v$a;-><init>(Ljava/lang/String;LW2/e;)V

    iput-object v2, v0, La6/v$d;->a:La6/v$a;

    invoke-virtual {v1, v0}, La6/v;->f(La6/v$d;)V

    invoke-virtual {v1}, La6/v;->d()V

    iput-boolean v3, v1, La6/v;->f:Z

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/L;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/L;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/L;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wf1;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->Z(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->F(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
