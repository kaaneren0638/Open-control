.class public final synthetic Lcom/applovin/exoplayer2/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/d/g$a;

.field public final synthetic d:Lcom/applovin/exoplayer2/d/g;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/D;->c:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/D;->d:Lcom/applovin/exoplayer2/d/g;

    iput p3, p0, Lcom/applovin/exoplayer2/d/D;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/D;->d:Lcom/applovin/exoplayer2/d/g;

    iget v1, p0, Lcom/applovin/exoplayer2/d/D;->e:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/D;->c:Lcom/applovin/exoplayer2/d/g$a;

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    return-void
.end method
