.class public final synthetic Lcom/applovin/exoplayer2/m/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJLcom/applovin/exoplayer2/m/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/exoplayer2/m/w;->c:Lcom/applovin/exoplayer2/m/n$a;

    iput p1, p0, Lcom/applovin/exoplayer2/m/w;->d:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/m/w;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/m/w;->d:I

    iget-wide v1, p0, Lcom/applovin/exoplayer2/m/w;->e:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/w;->c:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(IJLcom/applovin/exoplayer2/m/n$a;)V

    return-void
.end method
