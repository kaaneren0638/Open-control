.class public final synthetic Lcom/applovin/exoplayer2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/al;

.field public final synthetic d:Lcom/applovin/exoplayer2/j/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/S;->c:Lcom/applovin/exoplayer2/al;

    iput-object p2, p0, Lcom/applovin/exoplayer2/S;->d:Lcom/applovin/exoplayer2/j/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/S;->d:Lcom/applovin/exoplayer2/j/h;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/S;->c:Lcom/applovin/exoplayer2/al;

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/r;->z(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
