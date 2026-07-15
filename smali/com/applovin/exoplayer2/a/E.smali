.class public final synthetic Lcom/applovin/exoplayer2/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/E;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/E;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/E;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/a/E;->e:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/E;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/E;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->r(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
