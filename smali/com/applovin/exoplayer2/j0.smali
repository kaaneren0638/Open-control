.class public final synthetic Lcom/applovin/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/an$e;

.field public final synthetic e:Lcom/applovin/exoplayer2/an$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/applovin/exoplayer2/j0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/j0;->d:Lcom/applovin/exoplayer2/an$e;

    iput-object p2, p0, Lcom/applovin/exoplayer2/j0;->e:Lcom/applovin/exoplayer2/an$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/j0;->e:Lcom/applovin/exoplayer2/an$e;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    iget v1, p0, Lcom/applovin/exoplayer2/j0;->c:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/j0;->d:Lcom/applovin/exoplayer2/an$e;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/r;->L(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
