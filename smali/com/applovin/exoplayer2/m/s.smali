.class public final synthetic Lcom/applovin/exoplayer2/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLcom/applovin/exoplayer2/m/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/exoplayer2/m/s;->c:Lcom/applovin/exoplayer2/m/n$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/m/s;->d:J

    iput p1, p0, Lcom/applovin/exoplayer2/m/s;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/s;->d:J

    iget v2, p0, Lcom/applovin/exoplayer2/m/s;->e:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/s;->c:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/m/n$a;->b(IJLcom/applovin/exoplayer2/m/n$a;)V

    return-void
.end method
