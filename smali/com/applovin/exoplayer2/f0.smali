.class public final synthetic Lcom/applovin/exoplayer2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/al;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/al;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f0;->c:Lcom/applovin/exoplayer2/al;

    iput p2, p0, Lcom/applovin/exoplayer2/f0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/f0;->d:I

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f0;->c:Lcom/applovin/exoplayer2/al;

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/r;->F(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
