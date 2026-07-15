.class public final synthetic Lcom/applovin/exoplayer2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/s;

.field public final synthetic d:Lcom/applovin/exoplayer2/ao;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/n0;->c:Lcom/applovin/exoplayer2/s;

    iput-object p2, p0, Lcom/applovin/exoplayer2/n0;->d:Lcom/applovin/exoplayer2/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/n0;->c:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/n0;->d:Lcom/applovin/exoplayer2/ao;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method
