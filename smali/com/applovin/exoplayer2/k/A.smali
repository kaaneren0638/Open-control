.class public final synthetic Lcom/applovin/exoplayer2/k/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/A;->c:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/applovin/exoplayer2/k/A;->d:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/A;->e:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/A;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/A;->e:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/A;->f:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/A;->c:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/A;->d:I

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->b(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method
