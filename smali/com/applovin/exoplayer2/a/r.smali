.class public final synthetic Lcom/applovin/exoplayer2/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/r;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/r;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/r;->d:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/r;->c:Lcom/applovin/exoplayer2/a/b$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->e0(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
