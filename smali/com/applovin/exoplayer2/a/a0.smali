.class public final synthetic Lcom/applovin/exoplayer2/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/exoplayer2/an$e;

.field public final synthetic f:Lcom/applovin/exoplayer2/an$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a0;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput p4, p0, Lcom/applovin/exoplayer2/a/a0;->d:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/a0;->e:Lcom/applovin/exoplayer2/an$e;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/a0;->f:Lcom/applovin/exoplayer2/an$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a0;->f:Lcom/applovin/exoplayer2/an$e;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a0;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget v2, p0, Lcom/applovin/exoplayer2/a/a0;->d:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/a0;->e:Lcom/applovin/exoplayer2/an$e;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/exoplayer2/a/a;->i(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
