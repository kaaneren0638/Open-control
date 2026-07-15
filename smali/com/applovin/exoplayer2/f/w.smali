.class public final synthetic Lcom/applovin/exoplayer2/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$f;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/v;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/w;->a:Lcom/applovin/exoplayer2/v;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/w;->a:Lcom/applovin/exoplayer2/v;

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/f/l;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/f/i;)I

    move-result p1

    return p1
.end method
