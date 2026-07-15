.class public final synthetic Lcom/applovin/exoplayer2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/af;

.field public final synthetic d:Lcom/applovin/exoplayer2/common/a/s$a;

.field public final synthetic e:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/D;->c:Lcom/applovin/exoplayer2/af;

    iput-object p2, p0, Lcom/applovin/exoplayer2/D;->d:Lcom/applovin/exoplayer2/common/a/s$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/D;->e:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/D;->d:Lcom/applovin/exoplayer2/common/a/s$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/D;->e:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/D;->c:Lcom/applovin/exoplayer2/af;

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
