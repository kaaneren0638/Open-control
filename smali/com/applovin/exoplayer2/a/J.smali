.class public final synthetic Lcom/applovin/exoplayer2/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/J;->c:Lcom/applovin/exoplayer2/a/b$a;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/J;->d:J

    iput p2, p0, Lcom/applovin/exoplayer2/a/J;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/J;->e:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/J;->c:Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/J;->d:J

    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/exoplayer2/a/a;->D(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
