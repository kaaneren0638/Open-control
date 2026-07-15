.class public final synthetic Lcom/applovin/exoplayer2/a/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/I;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/I;->d:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/I;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/a/I;->e:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/I;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget v3, p0, Lcom/applovin/exoplayer2/a/I;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->t(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
