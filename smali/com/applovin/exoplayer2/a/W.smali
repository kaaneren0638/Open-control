.class public final synthetic Lcom/applovin/exoplayer2/a/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/W;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/W;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/W;->e:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/a/W;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v4, p0, Lcom/applovin/exoplayer2/a/W;->f:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/exoplayer2/a/b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/W;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/W;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/W;->e:J

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/a;->w(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
